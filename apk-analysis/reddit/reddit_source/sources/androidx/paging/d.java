package androidx.paging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f10916a;

    public d(e eVar) {
        this.f10916a = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (r6.b(r7, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.paging.CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.paging.CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1 r0 = (androidx.paging.CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1 r0 = new androidx.paging.CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            kotlin.collections.IndexedValue r6 = (kotlin.collections.IndexedValue) r6
            java.lang.Object r7 = r0.L$0
            androidx.paging.d r7 = (androidx.paging.d) r7
            kotlin.b.b(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L57
        L41:
            kotlin.b.b(r8)
            kotlin.collections.IndexedValue r7 = (kotlin.collections.IndexedValue) r7
            androidx.paging.e r8 = r6.f10916a
            kotlinx.coroutines.flow.o1 r8 = r8.f10924b
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r8.emit(r7, r0)
            if (r8 != r1) goto L57
            goto L68
        L57:
            androidx.paging.e r6 = r6.f10916a
            androidx.paging.l r6 = r6.f10923a
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r6.b(r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.d.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
