package com.reddit.auth.login.common.sso;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface c {
    static /* synthetic */ Object W2(c cVar, Boolean bool, String str, SsoProvider ssoProvider, boolean z15, boolean z16, String str2, ContinuationImpl continuationImpl, int i) {
        boolean z17;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            z17 = false;
        } else {
            z17 = true;
        }
        return cVar.g1(bool, str, ssoProvider, z15, z16, str2, z17, continuationImpl);
    }

    Object g1(Boolean bool, String str, SsoProvider ssoProvider, boolean z15, boolean z16, String str2, boolean z17, ContinuationImpl continuationImpl);

    void k(SsoProvider ssoProvider);

    default void R2() {
    }
}
