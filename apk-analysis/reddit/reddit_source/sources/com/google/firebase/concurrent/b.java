package com.google.firebase.concurrent;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.k0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Executor {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f21780f = Logger.getLogger(b.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final Executor f21781a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f21782b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public SequentialExecutor$WorkerRunningState f21783c = SequentialExecutor$WorkerRunningState.IDLE;

    /* renamed from: d, reason: collision with root package name */
    public long f21784d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final a f21785e = new a(this);

    public b(Executor executor) {
        k0.h(executor);
        this.f21781a = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0065 A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void execute(java.lang.Runnable r8) {
        /*
            r7 = this;
            com.google.android.gms.common.internal.k0.h(r8)
            java.util.ArrayDeque r0 = r7.f21782b
            monitor-enter(r0)
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r1 = r7.f21783c     // Catch: java.lang.Throwable -> L6c
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r2 = com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState.RUNNING     // Catch: java.lang.Throwable -> L6c
            if (r1 == r2) goto L6e
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r2 = com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState.QUEUED     // Catch: java.lang.Throwable -> L6c
            if (r1 != r2) goto L11
            goto L6e
        L11:
            long r3 = r7.f21784d     // Catch: java.lang.Throwable -> L6c
            eg.h r1 = new eg.h     // Catch: java.lang.Throwable -> L6c
            r5 = 0
            r1.<init>(r8, r5)     // Catch: java.lang.Throwable -> L6c
            java.util.ArrayDeque r8 = r7.f21782b     // Catch: java.lang.Throwable -> L6c
            r8.add(r1)     // Catch: java.lang.Throwable -> L6c
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r8 = com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState.QUEUING     // Catch: java.lang.Throwable -> L6c
            r7.f21783c = r8     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            java.util.concurrent.Executor r0 = r7.f21781a     // Catch: java.lang.Throwable -> L45
            com.google.firebase.concurrent.a r5 = r7.f21785e     // Catch: java.lang.Throwable -> L45
            r0.execute(r5)     // Catch: java.lang.Throwable -> L45
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r0 = r7.f21783c
            if (r0 == r8) goto L2f
            goto L68
        L2f:
            java.util.ArrayDeque r0 = r7.f21782b
            monitor-enter(r0)
            long r5 = r7.f21784d     // Catch: java.lang.Throwable -> L3f
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L41
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r1 = r7.f21783c     // Catch: java.lang.Throwable -> L3f
            if (r1 != r8) goto L41
            r7.f21783c = r2     // Catch: java.lang.Throwable -> L3f
            goto L41
        L3f:
            r7 = move-exception
            goto L43
        L41:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            return
        L43:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            throw r7
        L45:
            r8 = move-exception
            java.util.ArrayDeque r2 = r7.f21782b
            monitor-enter(r2)
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r0 = r7.f21783c     // Catch: java.lang.Throwable -> L54
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState.IDLE     // Catch: java.lang.Throwable -> L54
            if (r0 == r3) goto L56
            com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState r3 = com.google.firebase.concurrent.SequentialExecutor$WorkerRunningState.QUEUING     // Catch: java.lang.Throwable -> L54
            if (r0 != r3) goto L60
            goto L56
        L54:
            r7 = move-exception
            goto L6a
        L56:
            java.util.ArrayDeque r7 = r7.f21782b     // Catch: java.lang.Throwable -> L54
            boolean r7 = r7.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L54
            if (r7 == 0) goto L60
            r7 = 1
            goto L61
        L60:
            r7 = 0
        L61:
            boolean r0 = r8 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L69
            if (r7 != 0) goto L69
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L54
        L68:
            return
        L69:
            throw r8     // Catch: java.lang.Throwable -> L54
        L6a:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L54
            throw r7
        L6c:
            r7 = move-exception
            goto L75
        L6e:
            java.util.ArrayDeque r7 = r7.f21782b     // Catch: java.lang.Throwable -> L6c
            r7.add(r8)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            return
        L75:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.concurrent.b.execute(java.lang.Runnable):void");
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + UrlTreeKt.COMPONENT_PARAM_PREFIX + this.f21781a + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
