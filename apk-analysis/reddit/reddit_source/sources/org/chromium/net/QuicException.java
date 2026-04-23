package org.chromium.net;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class QuicException extends NetworkException {
    public QuicException(String str, Throwable th5) {
        super(str, th5);
    }

    public int getConnectionCloseSource() {
        return 0;
    }

    public abstract int getQuicDetailedErrorCode();
}
