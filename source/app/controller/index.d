module app.controller.index;

import hunt;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    void index()
    {
        response.html("<h1>hunt 是一个使用D语言写的开源Web应用框架,使用最少的配置</h1>");
    }
}
