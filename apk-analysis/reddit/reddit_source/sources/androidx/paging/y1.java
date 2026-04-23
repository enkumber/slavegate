package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f11075a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11076b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f11077c;

    /* renamed from: d, reason: collision with root package name */
    public kotlinx.coroutines.f1 f11078d;

    /* renamed from: e, reason: collision with root package name */
    public int f11079e;

    public y1(z1 singleRunner, boolean z15) {
        Intrinsics.checkNotNullParameter(singleRunner, "singleRunner");
        this.f11075a = singleRunner;
        this.f11076b = z15;
        this.f11077c = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[Catch: all -> 0x0059, TryCatch #0 {all -> 0x0059, blocks: (B:12:0x0052, B:14:0x0056, B:15:0x005b), top: B:11:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v7, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.f1 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.paging.SingleRunner$Holder$onFinish$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.SingleRunner$Holder$onFinish$1 r0 = (androidx.paging.SingleRunner$Holder$onFinish$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.SingleRunner$Holder$onFinish$1 r0 = new androidx.paging.SingleRunner$Holder$onFinish$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r4 = r0.L$2
            xp3.a r4 = (xp3.a) r4
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.f1 r5 = (kotlinx.coroutines.f1) r5
            java.lang.Object r0 = r0.L$0
            androidx.paging.y1 r0 = (androidx.paging.y1) r0
            kotlin.b.b(r6)
            r6 = r4
            r4 = r0
            goto L51
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r6)
            r0.L$0 = r4
            r0.L$1 = r5
            kotlinx.coroutines.sync.a r6 = r4.f11077c
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r0 = r6.n(r0)
            if (r0 != r1) goto L51
            return r1
        L51:
            r0 = 0
            kotlinx.coroutines.f1 r1 = r4.f11078d     // Catch: java.lang.Throwable -> L59
            if (r5 != r1) goto L5b
            r4.f11078d = r0     // Catch: java.lang.Throwable -> L59
            goto L5b
        L59:
            r4 = move-exception
            goto L63
        L5b:
            kotlin.Unit r4 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L59
            r6.u(r0)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L63:
            r6.u(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.y1.a(kotlinx.coroutines.f1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x006c, code lost:
    
        if (r11.n(r0) == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:14:0x00b1, B:31:0x006f, B:33:0x0073, B:35:0x0079, B:38:0x007f, B:46:0x009a, B:50:0x008d), top: B:30:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r8v11, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r9v13, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r9, kotlinx.coroutines.f1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.y1.b(int, kotlinx.coroutines.f1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
