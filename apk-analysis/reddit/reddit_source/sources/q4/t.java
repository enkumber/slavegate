package q4;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t implements RunnableFuture {

    /* renamed from: a, reason: collision with root package name */
    public final g f132719a = new g();

    /* renamed from: b, reason: collision with root package name */
    public final g f132720b = new g();

    /* renamed from: c, reason: collision with root package name */
    public final Object f132721c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public Exception f132722d;

    /* renamed from: e, reason: collision with root package name */
    public Object f132723e;

    /* renamed from: f, reason: collision with root package name */
    public Thread f132724f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f132725g;

    public final void a() {
        this.f132720b.c();
    }

    public abstract Object c();

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z15) {
        boolean z16;
        synchronized (this.f132721c) {
            try {
                if (!this.f132725g) {
                    g gVar = this.f132720b;
                    synchronized (gVar) {
                        z16 = gVar.f132665b;
                    }
                    if (!z16) {
                        this.f132725g = true;
                        b();
                        Thread thread = this.f132724f;
                        if (thread != null) {
                            if (z15) {
                                thread.interrupt();
                            }
                        } else {
                            this.f132719a.f();
                            this.f132720b.f();
                        }
                        return true;
                    }
                }
                return false;
            } finally {
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.f132720b.a();
        if (!this.f132725g) {
            if (this.f132722d == null) {
                return this.f132723e;
            }
            throw new ExecutionException(this.f132722d);
        }
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f132725g;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z15;
        g gVar = this.f132720b;
        synchronized (gVar) {
            z15 = gVar.f132665b;
        }
        return z15;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f132721c) {
            try {
                if (this.f132725g) {
                    return;
                }
                this.f132724f = Thread.currentThread();
                this.f132719a.f();
                try {
                    try {
                        this.f132723e = c();
                        synchronized (this.f132721c) {
                            this.f132720b.f();
                            this.f132724f = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th5) {
                        synchronized (this.f132721c) {
                            this.f132720b.f();
                            this.f132724f = null;
                            Thread.interrupted();
                            throw th5;
                        }
                    }
                } catch (Exception e9) {
                    this.f132722d = e9;
                    synchronized (this.f132721c) {
                        this.f132720b.f();
                        this.f132724f = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        if (this.f132720b.b(TimeUnit.MILLISECONDS.convert(j3, timeUnit))) {
            if (!this.f132725g) {
                if (this.f132722d == null) {
                    return this.f132723e;
                }
                throw new ExecutionException(this.f132722d);
            }
            throw new CancellationException();
        }
        throw new TimeoutException();
    }

    public void b() {
    }
}
