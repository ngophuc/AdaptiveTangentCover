///////////////////////////////////////////////////////////////////////////////
//                                                                           //
// File name : Vector2i.cxx
//
// Creation : 2003/02/12
//
// Version : 2003/02/12
//
// Author : Jacques-Olivier Lachaud
//
// email : lachaud@labri.fr
//
// Purpose : ??
//
// Distribution :
//
// Use :
//	??
//
// Todo :
//	O ??
//
// History :
//	2003/02/12 : Mr ?Name? : ?What?
//                                                                           //
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
//                                                                           //


///////////////////////////////////////////////////////////////////////////////
#include "ImaGene/base/Vector2i.h"
// Includes inline functions/methods if necessary.
#if !defined(INLINE)
#include "ImaGene/base/Vector2i.ih"
#endif
///////////////////////////////////////////////////////////////////////////////

using namespace std;


namespace ImaGene {

const char* const Vector2i_RCS_ID = "@(#)class Vector2i definition.";

///////////////////////////////////////////////////////////////////////////////
// class Vector2i
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// Standard services - public :


///////////////////////////////////////////////////////////////////////////////
// Interface - public :

/**
 * Writes/Displays the object on an output stream.
 * @param that_stream the output stream where the object is written.
 */
void 
Vector2i::selfDisplay( ostream& that_stream ) const
{
  that_stream << "(" << x() << "," << y() << ")";
}

/**
 * Checks the validity/consistency of the object.
 * @return 'true' if the object is valid, 'false' otherwise.
 */
bool 
Vector2i::OK() const
{
  return true;
}

///////////////////////////////////////////////////////////////////////////////
// Internals - private :

//                                                                           //
///////////////////////////////////////////////////////////////////////////////

} // namespace ImaGene