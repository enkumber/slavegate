package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t extends AbstractFuture.h implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final Runnable f21547e;

    public t(Runnable runnable) {
        runnable.getClass();
        this.f21547e = runnable;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String q() {
        return "task=[" + this.f21547e + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f21547e.run();
        } catch (Throwable th5) {
            t(th5);
            throw th5;
        }
    }
}
