package androidx.datastore.core;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f9369a = xp3.c.a();

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.r f9370b = kotlinx.coroutines.d0.a();

    public abstract Object a(ContinuationImpl continuationImpl);

    /* JADX WARN: Code restructure failed: missing block: B:41:0x005a, code lost:
    
        if (r9.n(r0) == r1) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #1 {all -> 0x0069, blocks: (B:25:0x005d, B:27:0x0063, B:30:0x006e), top: B:24:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e A[Catch: all -> 0x0069, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0069, blocks: (B:25:0x005d, B:27:0x0063, B:30:0x006e), top: B:24:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r2v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.datastore.core.g0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.datastore.core.RunOnce$runIfNeeded$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.datastore.core.RunOnce$runIfNeeded$1 r0 = (androidx.datastore.core.RunOnce$runIfNeeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.RunOnce$runIfNeeded$1 r0 = new androidx.datastore.core.RunOnce$runIfNeeded$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            kotlinx.coroutines.r r5 = r8.f9370b
            r6 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.L$0
            xp3.a r8 = (xp3.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L7a
        L31:
            r9 = move-exception
            goto L83
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r2 = r0.L$0
            xp3.a r2 = (xp3.a) r2
            kotlin.b.b(r9)
            r9 = r2
            goto L5d
        L44:
            kotlin.b.b(r9)
            boolean r9 = r5.isCompleted()
            if (r9 == 0) goto L50
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L50:
            kotlinx.coroutines.sync.a r9 = r8.f9369a
            r0.L$0 = r9
            r0.label = r4
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L5d
            goto L78
        L5d:
            boolean r2 = r5.isCompleted()     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L6e
            kotlin.Unit r8 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L69
            r9.u(r6)
            return r8
        L69:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto L83
        L6e:
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L69
            r0.label = r3     // Catch: java.lang.Throwable -> L69
            java.lang.Object r8 = r8.a(r0)     // Catch: java.lang.Throwable -> L69
            if (r8 != r1) goto L79
        L78:
            return r1
        L79:
            r8 = r9
        L7a:
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L31
            r5.L(r9)     // Catch: java.lang.Throwable -> L31
            r8.u(r6)
            return r9
        L83:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.g0.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
