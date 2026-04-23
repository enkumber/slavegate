package org.matrix.android.sdk.internal.task;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final xp3.e f130425a;

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.coroutines.sync.b, xp3.e] */
    public d() {
        int i = xp3.f.f149220a;
        this.f130425a = new kotlinx.coroutines.sync.b(1, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        if (r10 != r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.matrix.android.sdk.internal.task.d] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6, types: [kotlinx.coroutines.sync.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(org.matrix.android.sdk.internal.task.d r8, kotlin.jvm.functions.Function1 r9, dm3.a r10) {
        /*
            boolean r0 = r10 instanceof org.matrix.android.sdk.internal.task.SemaphoreCoroutineSequencer$post$1
            if (r0 == 0) goto L13
            r0 = r10
            org.matrix.android.sdk.internal.task.SemaphoreCoroutineSequencer$post$1 r0 = (org.matrix.android.sdk.internal.task.SemaphoreCoroutineSequencer$post$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.task.SemaphoreCoroutineSequencer$post$1 r0 = new org.matrix.android.sdk.internal.task.SemaphoreCoroutineSequencer$post$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L57
            if (r2 == r5) goto L42
            if (r2 != r4) goto L3a
            java.lang.Object r8 = r0.L$2
            xp3.d r8 = (xp3.d) r8
            java.lang.Object r9 = r0.L$1
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            java.lang.Object r9 = r0.L$0
            org.matrix.android.sdk.internal.task.d r9 = (org.matrix.android.sdk.internal.task.d) r9
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L38
            goto L82
        L38:
            r9 = move-exception
            goto L88
        L3a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L42:
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$2
            xp3.d r9 = (xp3.d) r9
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r5 = r0.L$0
            org.matrix.android.sdk.internal.task.d r5 = (org.matrix.android.sdk.internal.task.d) r5
            kotlin.b.b(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L6f
        L57:
            kotlin.b.b(r10)
            xp3.e r8 = r8.f130425a
            r0.L$0 = r6
            r0.L$1 = r9
            r0.L$2 = r8
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r10 = r8.a(r0)
            if (r10 != r1) goto L6d
            goto L81
        L6d:
            r2 = r9
            r9 = r3
        L6f:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L38
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L38
            r0.I$0 = r9     // Catch: java.lang.Throwable -> L38
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L38
            r0.label = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.invoke(r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L82
        L81:
            return r1
        L82:
            kotlinx.coroutines.sync.b r8 = (kotlinx.coroutines.sync.b) r8
            r8.c()
            return r10
        L88:
            kotlinx.coroutines.sync.b r8 = (kotlinx.coroutines.sync.b) r8
            r8.c()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.task.d.a(org.matrix.android.sdk.internal.task.d, kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }
}
