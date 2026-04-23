package androidx.paging;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f10902a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f10903b;

    public c(Ref.IntRef intRef, kotlinx.coroutines.flow.l lVar) {
        this.f10902a = intRef;
        this.f10903b = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1 r0 = (androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1 r0 = new androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            kotlin.collections.IndexedValue r5 = (kotlin.collections.IndexedValue) r5
            java.lang.Object r6 = r0.L$0
            androidx.paging.c r6 = (androidx.paging.c) r6
            kotlin.b.b(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L5b
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r7)
            kotlin.collections.IndexedValue r6 = (kotlin.collections.IndexedValue) r6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            int r7 = r6.f104957a
            kotlin.jvm.internal.Ref$IntRef r2 = r5.f10902a
            int r2 = r2.element
            if (r7 <= r2) goto L61
            java.lang.Object r7 = r6.f104958b
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r2 = r5.f10903b
            java.lang.Object r7 = r2.emit(r7, r0)
            if (r7 != r1) goto L5b
            return r1
        L5b:
            kotlin.jvm.internal.Ref$IntRef r5 = r5.f10902a
            int r6 = r6.f104957a
            r5.element = r6
        L61:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.c.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
