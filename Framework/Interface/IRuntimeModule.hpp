#pragma once

#include "Interface.hpp"

namespace My{
	Interface IRuntimeModule{
	public:
		virtual ~IRuntimeModule(){};

		//用于初始化模块
		virtual int Initialize() = 0;
		//用于在模块运行结束时释放资源
		virtual void Finalize() = 0;
		//驱动模块将会调用该函数，每调用一次，RuntimeModule进行一个时间片的处理
		virtual void Tick() = 0;
	};
}