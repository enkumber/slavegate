package com.google.common.util.concurrent;

import androidx.compose.ui.graphics.y0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements o {

    /* renamed from: b, reason: collision with root package name */
    public static final l f21535b = new l(null);

    /* renamed from: c, reason: collision with root package name */
    public static final n f21536c = new n(l.class);

    /* renamed from: a, reason: collision with root package name */
    public final Object f21537a;

    public l(Object obj) {
        this.f21537a = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f21537a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    @Override // com.google.common.util.concurrent.o
    public final void l(Runnable runnable, Executor executor) {
        com.google.common.base.t.n(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e9) {
            f21536c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e9);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=SUCCESS, result=[");
        return y0.n(sb2, this.f21537a, "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f21537a;
    }
}
