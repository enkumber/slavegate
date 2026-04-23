package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class e0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f20990a;

    public e0() {
        this.f20990a = null;
    }

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f20990a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public abstract void b();

    public final TaskCompletionSource c() {
        return this.f20990a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e9) {
            a(e9);
        }
    }

    public e0(TaskCompletionSource taskCompletionSource) {
        this.f20990a = taskCompletionSource;
    }
}
