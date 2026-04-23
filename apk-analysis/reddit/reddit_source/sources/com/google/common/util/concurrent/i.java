package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends h {

    /* renamed from: f, reason: collision with root package name */
    public final androidx.concurrent.futures.k f21534f;

    public i(androidx.concurrent.futures.k kVar) {
        this.f21534f = kVar;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        return this.f21534f.cancel(z15);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final Object get() {
        return this.f21534f.f8944b.get();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f21534f.isCancelled();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f21534f.f8944b.isDone();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, com.google.common.util.concurrent.o
    public final void l(Runnable runnable, Executor executor) {
        this.f21534f.f8944b.l(runnable, executor);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String toString() {
        return this.f21534f.f8944b.toString();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f21534f.f8944b.get(j3, timeUnit);
    }
}
