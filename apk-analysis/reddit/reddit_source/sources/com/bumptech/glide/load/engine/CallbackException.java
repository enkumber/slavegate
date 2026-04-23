package com.bumptech.glide.load.engine;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
final class CallbackException extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public CallbackException(Throwable th5) {
        super("Unexpected exception thrown by non-Glide code", th5);
    }
}
