package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21541a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f21542b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21543c;

    public /* synthetic */ q(Executor executor, Object obj, int i) {
        this.f21541a = i;
        this.f21542b = executor;
        this.f21543c = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f21541a) {
            case 0:
                try {
                    this.f21542b.execute(runnable);
                    return;
                } catch (RejectedExecutionException e9) {
                    ((g) this.f21543c).t(e9);
                    return;
                }
            default:
                this.f21542b.execute(runnable);
                return;
        }
    }
}
