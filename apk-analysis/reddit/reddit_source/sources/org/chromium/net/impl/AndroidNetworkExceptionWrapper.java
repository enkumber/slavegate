package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
class AndroidNetworkExceptionWrapper extends NetworkException {
    private final android.net.http.NetworkException mBackend;

    public AndroidNetworkExceptionWrapper(android.net.http.NetworkException networkException) {
        this(networkException, false);
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return -1;
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mBackend.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.mBackend.isImmediatelyRetryable();
    }

    public AndroidNetworkExceptionWrapper(android.net.http.NetworkException networkException, boolean z15) {
        super(networkException.getMessage(), networkException);
        this.mBackend = networkException;
        if (!z15 && m6.l.h(networkException)) {
            throw new IllegalArgumentException("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        }
    }
}
