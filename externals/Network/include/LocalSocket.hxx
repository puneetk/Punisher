/*
 * Socket
 * by Michael Spiegle
 * 09.18.09
 *
 * LocalSocket.hxx
 */

#ifndef _NETWORK_LOCALSOCKET_HXX_
#define _NETWORK_LOCALSOCKET_HXX_

#include "Socket.hxx"

#include <sys/types.h>
#include <sys/socket.h>

namespace Network {

class LocalSocket : public Socket {
	private:
		char path[1024];

	public:
		LocalSocket();
		~LocalSocket();

		bool Close();
		bool Create(int type, int protocol);
		LocalSocket* Accept();
};

}

#endif
