package androidx.paging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final n f10974a = new n();

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f10975b = xp3.c.a();

    /* renamed from: c, reason: collision with root package name */
    public int f10976c = -1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:12:0x004c, B:13:0x006a, B:15:0x0070, B:17:0x0078, B:19:0x0087, B:20:0x008a), top: B:11:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r7v8, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.paging.FlattenedPageController$getStateAsEvents$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.paging.FlattenedPageController$getStateAsEvents$1 r0 = (androidx.paging.FlattenedPageController$getStateAsEvents$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.FlattenedPageController$getStateAsEvents$1 r0 = new androidx.paging.FlattenedPageController$getStateAsEvents$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.L$1
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r0 = r0.L$0
            androidx.paging.l r0 = (androidx.paging.l) r0
            kotlin.b.b(r8)
            r8 = r7
            r7 = r0
            goto L4b
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            kotlin.b.b(r8)
            r0.L$0 = r7
            kotlinx.coroutines.sync.a r8 = r7.f10975b
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r0 = r8.n(r0)
            if (r0 != r1) goto L4b
            return r1
        L4b:
            r0 = 0
            androidx.paging.n r1 = r7.f10974a     // Catch: java.lang.Throwable -> L85
            java.util.List r1 = r1.b()     // Catch: java.lang.Throwable -> L85
            int r7 = r7.f10976c     // Catch: java.lang.Throwable -> L85
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L85
            int r7 = r7 - r2
            int r7 = r7 + r3
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L85
            r3 = 10
            int r3 = kotlin.collections.d0.t(r1, r3)     // Catch: java.lang.Throwable -> L85
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L85
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L85
            r3 = 0
        L6a:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Throwable -> L85
            if (r4 == 0) goto L8b
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Throwable -> L85
            int r5 = r3 + 1
            if (r3 < 0) goto L87
            androidx.paging.h0 r4 = (androidx.paging.h0) r4     // Catch: java.lang.Throwable -> L85
            kotlin.collections.IndexedValue r6 = new kotlin.collections.IndexedValue     // Catch: java.lang.Throwable -> L85
            int r3 = r3 + r7
            r6.<init>(r3, r4)     // Catch: java.lang.Throwable -> L85
            r2.add(r6)     // Catch: java.lang.Throwable -> L85
            r3 = r5
            goto L6a
        L85:
            r7 = move-exception
            goto L8f
        L87:
            kotlin.collections.c0.s()     // Catch: java.lang.Throwable -> L85
            throw r0     // Catch: java.lang.Throwable -> L85
        L8b:
            r8.u(r0)
            return r2
        L8f:
            r8.u(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.l.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v8, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.collections.IndexedValue r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.paging.FlattenedPageController$record$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.FlattenedPageController$record$1 r0 = (androidx.paging.FlattenedPageController$record$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.FlattenedPageController$record$1 r0 = new androidx.paging.FlattenedPageController$record$1
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
            kotlin.collections.IndexedValue r5 = (kotlin.collections.IndexedValue) r5
            java.lang.Object r0 = r0.L$0
            androidx.paging.l r0 = (androidx.paging.l) r0
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
            kotlinx.coroutines.sync.a r6 = r4.f10975b
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r0 = r6.n(r0)
            if (r0 != r1) goto L51
            return r1
        L51:
            r0 = 0
            int r1 = r5.f104957a     // Catch: java.lang.Throwable -> L67
            r4.f10976c = r1     // Catch: java.lang.Throwable -> L67
            androidx.paging.n r4 = r4.f10974a     // Catch: java.lang.Throwable -> L67
            java.lang.Object r5 = r5.f104958b     // Catch: java.lang.Throwable -> L67
            androidx.paging.h0 r5 = (androidx.paging.h0) r5     // Catch: java.lang.Throwable -> L67
            r4.a(r5)     // Catch: java.lang.Throwable -> L67
            kotlin.Unit r4 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L67
            r6.u(r0)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L67:
            r4 = move-exception
            r6.u(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.l.b(kotlin.collections.IndexedValue, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
