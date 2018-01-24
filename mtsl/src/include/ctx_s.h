//Author liudong16
#include "mtcp_api.h"
#define HTTP_HEADER_LEN 1024
#define NAME_LIMIT 128

struct server_vars
{
	char request[HTTP_HEADER_LEN];
	int recv_len;
	int request_len;
	long int total_read, total_sent;
	uint8_t done;
	uint8_t rspheader_sent;
	uint8_t keep_alive;

	int fidx;
	char fname[NAME_LIMIT];
	long int fsize;
};

struct thread_context
{
	mctx_t mctx;
	int ep;
 	struct server_vars *svars;
};

typedef struct thread_context* thread_context_t;
