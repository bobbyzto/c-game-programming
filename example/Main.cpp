#include <memory>
#include "Window.h"
#include "Logger.h"
#include "Keys.h"

int main(int argc, char *argv[])
{
  std::unique_ptr<Window> w = std::make_unique<Window>();
  /*std::unique_ptr<WASDKeys> k = std::make_unique<WASDKeys>();*/
  
  // !TODO: Change window title to animation speed
  if (!w->init(640, 480, "Test Window")) 
  {
    Logger::log(1, "%s error: Window init error", __FUNCTION__);
    return -1;
  }
  w->mainLoop();
  w->cleanup();

  return 0;
}
