/** THIS IS AN AUTOMATICALLY GENERATED FILE.  DO NOT MODIFY
 * BY HAND!!
 *
 * Generated by LCM
 **/

#include <stdint.h>
#include <stdlib.h>
#include <lcm/lcm_coretypes.h>
#include <lcm/lcm.h>

#ifndef _mrlcm_cov_t_h
#define _mrlcm_cov_t_h

#ifdef __cplusplus
extern "C" {
#endif

typedef struct _mrlcm_cov_t mrlcm_cov_t;
struct _mrlcm_cov_t
{
    int64_t    id;
    int32_t    collection;
    int64_t    element_id;
    int32_t    n;
    double     *entries;
};
 
mrlcm_cov_t   *mrlcm_cov_t_copy(const mrlcm_cov_t *p);
void mrlcm_cov_t_destroy(mrlcm_cov_t *p);

typedef struct _mrlcm_cov_t_subscription_t mrlcm_cov_t_subscription_t;
typedef void(*mrlcm_cov_t_handler_t)(const lcm_recv_buf_t *rbuf, 
             const char *channel, const mrlcm_cov_t *msg, void *user);

int mrlcm_cov_t_publish(lcm_t *lcm, const char *channel, const mrlcm_cov_t *p);
mrlcm_cov_t_subscription_t* mrlcm_cov_t_subscribe(lcm_t *lcm, const char *channel, mrlcm_cov_t_handler_t f, void *userdata);
int mrlcm_cov_t_unsubscribe(lcm_t *lcm, mrlcm_cov_t_subscription_t* hid);

int  mrlcm_cov_t_encode(void *buf, int offset, int maxlen, const mrlcm_cov_t *p);
int  mrlcm_cov_t_decode(const void *buf, int offset, int maxlen, mrlcm_cov_t *p);
int  mrlcm_cov_t_decode_cleanup(mrlcm_cov_t *p);
int  mrlcm_cov_t_encoded_size(const mrlcm_cov_t *p);

// LCM support functions. Users should not call these
int64_t __mrlcm_cov_t_get_hash(void);
int64_t __mrlcm_cov_t_hash_recursive(const __lcm_hash_ptr *p);
int     __mrlcm_cov_t_encode_array(void *buf, int offset, int maxlen, const mrlcm_cov_t *p, int elements);
int     __mrlcm_cov_t_decode_array(const void *buf, int offset, int maxlen, mrlcm_cov_t *p, int elements);
int     __mrlcm_cov_t_decode_array_cleanup(mrlcm_cov_t *p, int elements);
int     __mrlcm_cov_t_encoded_array_size(const mrlcm_cov_t *p, int elements);
int     __mrlcm_cov_t_clone_array(const mrlcm_cov_t *p, mrlcm_cov_t *q, int elements);

#ifdef __cplusplus
}
#endif

#endif