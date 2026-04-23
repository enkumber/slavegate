package org.chromium.net.impl;

import org.chromium.net.CallbackException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
class AndroidCallbackExceptionWrapper extends CallbackException {
    public AndroidCallbackExceptionWrapper(android.net.http.CallbackException callbackException) {
        super(callbackException.getMessage(), callbackException.getCause());
    }
}
