package androidx.paging;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f11001a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ nm3.n f11002b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f11003c;

    public p(Ref.ObjectRef objectRef, nm3.n nVar, kotlinx.coroutines.flow.l lVar) {
        this.f11001a = objectRef;
        this.f11002b = nVar;
        this.f11003c = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r6.emit(r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1 r0 = (androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1 r0 = new androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L76
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r7 = r0.L$0
            androidx.paging.p r7 = (androidx.paging.p) r7
            kotlin.b.b(r8)
            goto L60
        L3e:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f11001a
            T r2 = r8.element
            r0.L$0 = r6
            r0.L$1 = r8
            r0.label = r4
            r4 = 6
            kotlin.jvm.internal.InlineMarker.mark(r4)
            nm3.n r4 = r6.f11002b
            java.lang.Object r7 = r4.invoke(r2, r7, r0)
            r2 = 7
            kotlin.jvm.internal.InlineMarker.mark(r2)
            if (r7 != r1) goto L5c
            goto L75
        L5c:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L60:
            r6.element = r8
            kotlinx.coroutines.flow.l r6 = r7.f11003c
            kotlin.jvm.internal.Ref$ObjectRef r7 = r7.f11001a
            T r7 = r7.element
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.p.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
