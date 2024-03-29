module DDS_CONFIG(CEN,CLK,F1H,F1L,F2H,F2L,PTW1,PTW2,TRAIANGLE,MODE,DFW,RAMPRATE,AOUT,DOUT,READY,RESET,WRITE,PLLEN,CLKMUILT,PLLRANGE,CONFIGERR);
	//控制信号
	input		CEN;
	input 	CLK; 
	
	//传入参数
	input    [15:0]F1H;
	input    [31:0]F1L;
	input    [15:0]F2H;
	input    [31:0]F2L;
	input 	[2:0]MODE; 
	input 	[47:0]DFW;
	input		[13:0]PTW1;
	input		[13:0]PTW2;
	input		[19:0]RAMPRATE;
	input		TRAIANGLE;
	input 	PLLEN;
	input 	[4:0]CLKMUILT;
	input		PLLRANGE;
	//输出信号
	output   WRITE;
	output	[5:0]AOUT;
	output	[7:0]DOUT;	
	output   RESET;
	output	READY;
	output   CONFIGERR;
	
	reg		CONFIGERR=0;
	reg		TRAIANGLEREG=0;
	reg		READY=0;
	reg		COUNTEREN=0;
	reg 		RESET=0;
	reg		[4:0]CLKMUILTREG=0;
	reg		PLLENREG=0;
	reg		PLLRANGEREG=0;
	reg		[2:0]MODEREG=0;
	reg		[15:0]FTW1H=0;
	reg		[31:0]FTW1L=0;
	reg		[15:0]FTW2H=0;
	reg		[31:0]FTW2L=0;
	reg		[47:0]DFWREG=0;
	reg		[13:0]PTW1REG=0;
	reg		[13:0]PTW2REG=0;
	reg   	[7:0]DOUT=0;
	reg   	[5:0]AOUT=0;
	reg		[6:0]STEP=0;
	reg		WREN=0;
	reg		WRITE=0;
	
	parameter FINAL=7'D88;
	parameter PTW2SET=7'D61;
	
	always @(posedge CLK)
	begin
		if((CEN==1&&COUNTEREN==1)||(CEN==0&&COUNTEREN==1))
			begin
			case(STEP)
			0:
					begin
						PLLRANGEREG<=PLLRANGE;
						PLLENREG<=PLLEN;
						CLKMUILTREG<=CLKMUILT;
						MODEREG<=MODE;
						COUNTEREN<=1'b1;
						WRITE=0;										//初始化并口写入信号
						WREN=1;										//启动并口写入信号刷新
				  	READY=0;									   //初始化更新时钟	
					case(MODEREG)
					3'b000:
						begin
						FTW1H<=F1H;									//获取频率控制字1高16位
						FTW1L<=F1L;									//获取频率控制字1低32位
						PTW1REG<=PTW1;							//获取相位调整字1
						end
					3'b001:
						begin
						FTW1H<=F1H;									//获取频率控制字1高16位
						FTW1L<=F1L;									//获取频率控制字1低32位
						FTW2H<=F2H;									//获取频率控制字2高16位
						FTW2L<=F2L;									//获取频率控制字2低32位	
						PTW1REG<=PTW1;							//获取相位调整字1
						end
					3'b010:
						begin
					  FTW1H<=F1H;									//获取频率控制字1高16位
						FTW1L<=F1L;									//获取频率控制字1低32位
						FTW2H<=F2H;									//获取频率控制字2高16位
						FTW2L<=F2L;									//获取频率控制字2低32位	
						PTW1REG<=PTW1;							//获取相位调整字1
						DFWREG<=DFW;
					  TRAIANGLEREG<=TRAIANGLE;
					  end	
					3'b011:
						begin
						FTW1H<=F1H;									//获取频率控制字1高16位
						FTW1L<=F1L;									//获取频率控制字1低32位
						FTW2H<=F2H;									//获取频率控制字2高16位
						FTW2L<=F2L;									//获取频率控制字2低32位	
						DFWREG<=DFW;
						PTW1REG<=PTW1;							//获取相位调整字1
						end
					3'b100:
						begin
						PTW1REG=PTW1;								//获取相位调整字1
						PTW2REG=PTW2;								//获取相位调整字2
						FTW1H<=F1H;									//获取频率控制字1高16位
						FTW1L<=F1L;									//获取频率控制字1低32位
						FTW2H<=F2H;									//获取频率控制字2高16位
						FTW2L<=F2L;									//获取频率控制字2低32位	
						
						end
					endcase
					RESET<=1'b1;									//启动初始化重启信号
				end
			10:
				begin
					RESET<=0;										//结束初始化重启信号
					AOUT<=6'H20;		
					DOUT<={1'b0,1'b1,1'B1,1'b0,1'b0,1'b0,1'b0,1'b0}; //设置模式=外部时钟更新,设置模式
				end
			13:
				begin
					AOUT<=6'H1E;		
					DOUT<={1'B0,PLLRANGEREG,PLLENREG,CLKMUILTREG}; //设置模式=外部时钟更新,设置模式
				end
			16:
				begin
					AOUT<=6'H1F;		
					DOUT<={1'b0,MODEREG,1'b0,TRAIANGLEREG,1'b0,1'b0}; //设置模式=外部时钟更新,设置模式
				end
			19:
				begin
					AOUT<=6'H09;		
					DOUT<=FTW1L[7:0];							//频率控制字1低位-0~7位	
				end
			22:
				begin
					AOUT<=6'H08;		
					DOUT<=FTW1L[15:8];							//频率控制字1低位-8~15位				
				end
			25:
				begin
					AOUT<=6'H07;		
					DOUT<=FTW1L[23:16];  						//频率控制字1低位-16~23位								
				end
			28:
				begin
					AOUT<=6'H06;		
					DOUT<=FTW1L[31:24];  						//频率控制字1低位-24~31位					
				end
			31:
				begin
					AOUT<=6'H05;		
					DOUT<=FTW1H[7:0];  						//频率控制字1高位-32~39位								
				end
			34:
				begin
					AOUT<=6'H04;		
					DOUT<=FTW1H[15:8];  						//频率控制字1高位-40~47位		
				end
			37:
				begin
					AOUT<=6'H00;	
					DOUT<=PTW1REG[13:8];						//相位控制字1高位
				end
			40:
				begin
					AOUT<=6'H01;
					DOUT<=PTW1REG[7:0];							//相位控制字1低位
				end		
			43:
				begin
					if(MODEREG!=3'B000&&MODEREG!=3'B100&&MODEREG!=3'B011)							//如果为扫频模式
						begin
						AOUT<=6'H0F;		
						DOUT<=FTW2L[7:0];							//频率控制字2低位-0~7位
						end	
					else if(MODEREG==3'B000)
						begin
						STEP=FINAL-1'b1;    									//GOTO FINAL
						end
					else
						begin
						STEP=PTW2SET-1'b1;
						end
				end
			46:
				begin
					AOUT<=6'H0E;		
					DOUT<=FTW2L[15:8];							//频率控制字2低位-8~15位
				end
			49:
				begin
					AOUT<=6'H0D;		
					DOUT<=FTW2L[23:16];  						//频率控制字2低位-16~23位
				end
			52:
				begin
					AOUT<=6'H0C;		
					DOUT<=FTW2L[31:24];  						//频率控制字2低位-24~31位
				end
			55:
				begin
					AOUT<=6'H0B;		
					DOUT<=FTW2H[7:0];  						//频率控制字2高位-32~39位								
				end
			58:
				begin
					AOUT<=6'H0A;		
					DOUT<=FTW2H[15:8];  						//频率控制字2低位-40~47位
				end
	 PTW2SET:
				begin
					case(MODEREG)
					3'b001:											//非连续扫频
						begin
						STEP=FINAL-1'B1;
						end
					3'b100:
						begin
						AOUT<=6'H02;
						DOUT<=PTW2REG[13:8];
						end			
				  default:											//连续扫频模式
						begin
						AOUT<=6'H15;		
						DOUT<=DFWREG[7:0];								//阶越扫频模式-阶越大小控制字
						end
					endcase
				end
			64:
				begin
					case(MODEREG)
					3'b100:
						begin
						AOUT<=6'H02;
						DOUT<=PTW2REG[7:0];
						end
				  default:
						begin
						AOUT<=6'H14;		
						DOUT<=DFWREG[15:8];							//阶越扫频模式-阶越大小控制字
						end
					endcase
				end
			67:
				begin
					case(MODEREG)
					3'b100:
						begin
						STEP=FINAL-1'b1;
						end
				  default:
						begin
						AOUT<=6'H13;		
						DOUT<=DFWREG[23:16];							//阶越扫频模式-阶越大小控制字
						end
					endcase
				end
			70:
				begin
					AOUT<=6'H12;		
					DOUT<=DFWREG[31:24];							//阶越扫频模式-阶越大小控制字
				end
			73:
				begin
					AOUT<=6'H11;		
					DOUT<=DFWREG[39:32];							//阶越扫频模式-阶越大小控制字
				end
			76:
				begin
					DOUT<=DFWREG[47:40];							//阶越扫频模式-阶越大小控制字
				end
			79:
				begin
					AOUT<=6'H1C;		
					DOUT<=RAMPRATE[7:0];						//阶越扫频模式-阶越频率
				end
			82:
				begin
					AOUT<=6'H1B;		
					DOUT<=RAMPRATE[15:8];						//阶越扫频模式-阶越频率
				end
			85:
				begin
					AOUT<=6'H1A;		
					DOUT<=RAMPRATE[19:16];					//阶越扫频模式-阶越频率
				end
			FINAL:
				begin
				READY<=1;
				AOUT<=0;
				DOUT<=0;
				WREN=0;	
				end
			96:
				begin
				READY<=0;
				COUNTEREN<=0;
				end
	 default:
				begin
				if(WREN==1&&STEP>5'd10)
				WRITE<=~WRITE;									//跳变并口写入信号,进行数据刷新
				else
				WRITE<=0;
				end
			endcase
			if((COUNTEREN==1&&CEN==1)||(COUNTEREN==1&&CEN==0))
				begin
				STEP=STEP+1'b1;
				end
			else
				begin
				COUNTEREN<=0;
				STEP=7'b0;
				READY<=0;
				WRITE<=0;
			end
		end
		else
			begin
			COUNTEREN<=CEN;
			STEP=7'b0;
			READY<=0;
			RESET<=0;
			end 
	end
endmodule

