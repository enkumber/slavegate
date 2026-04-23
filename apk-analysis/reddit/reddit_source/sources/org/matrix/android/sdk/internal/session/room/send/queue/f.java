package org.matrix.android.sdk.internal.session.room.send.queue;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.failure.MatrixError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f implements rt3.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f129679a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129680b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f129681c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f129682d;

    public f(String queueIdentifier, String taskIdentifier) {
        Intrinsics.checkNotNullParameter(queueIdentifier, "queueIdentifier");
        Intrinsics.checkNotNullParameter(taskIdentifier, "taskIdentifier");
        this.f129679a = queueIdentifier;
        this.f129680b = taskIdentifier;
        this.f129681c = new AtomicInteger(0);
    }

    public abstract Object a(dm3.a aVar);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof org.matrix.android.sdk.internal.session.room.send.queue.QueuedTask$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            org.matrix.android.sdk.internal.session.room.send.queue.QueuedTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.room.send.queue.QueuedTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.send.queue.QueuedTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.room.send.queue.QueuedTask$execute$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 7
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L31
            if (r2 != r5) goto L29
            kotlin.b.b(r8)
            goto L4e
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            kotlin.b.b(r8)
            boolean r8 = r7.c()
            if (r8 != 0) goto L59
            cx1.b r8 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.room.send.queue.b r2 = new org.matrix.android.sdk.internal.session.room.send.queue.b
            r6 = 5
            r2.<init>(r7, r6)
            cx1.c.h(r8, r4, r4, r2, r3)
            r0.label = r5
            java.lang.Object r8 = r7.a(r0)
            if (r8 != r1) goto L4e
            return r1
        L4e:
            cx1.b r8 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.room.send.queue.b r0 = new org.matrix.android.sdk.internal.session.room.send.queue.b
            r1 = 6
            r0.<init>(r7, r1)
            cx1.c.h(r8, r4, r4, r0, r3)
        L59:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.send.queue.f.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract boolean c();

    @Override // rt3.a
    public final void cancel() {
        this.f129682d = true;
    }

    public abstract Object d(MatrixError matrixError, ContinuationImpl continuationImpl);

    public final String toString() {
        return getClass().getSimpleName() + " queueIdentifier: " + this.f129679a + ", taskIdentifier:  " + this.f129680b + ")";
    }
}
