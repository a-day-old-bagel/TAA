#include "objhandler.h"

ObjHandler::ObjHandler() : m_shaderProps ({1.f, 1.f, 1.f},
                                          {1.f, 1.f, 1.f},
                                           1.f,
                                           1.f,
                                           0.25f,
                                           0.1f,
                                           1.f,
                                           99999),
                            objectCentre (0.f, 0.f, 0.f),
                            angularVelocity (0.f, 0.f, 0.f),
                            linearVelocity (0.f, 0.f, 0.1f)
{}

ObjHandler::~ObjHandler() = default;

void ObjHandler::update()
{
  position += linearVelocity;
  rotation += angularVelocity;
}
