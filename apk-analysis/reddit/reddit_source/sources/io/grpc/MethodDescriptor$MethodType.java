package io.grpc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum MethodDescriptor$MethodType {
    UNARY,
    CLIENT_STREAMING,
    SERVER_STREAMING,
    BIDI_STREAMING,
    UNKNOWN;

    public final boolean clientSendsOneMessage() {
        if (this != UNARY && this != SERVER_STREAMING) {
            return false;
        }
        return true;
    }

    public final boolean serverSendsOneMessage() {
        if (this != UNARY && this != CLIENT_STREAMING) {
            return false;
        }
        return true;
    }
}
