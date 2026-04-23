package androidx.paging;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f10996a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ nm3.n f10997b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f10998c;

    public o(Ref.ObjectRef objectRef, nm3.n nVar, kotlinx.coroutines.flow.l lVar) {
        this.f10996a = objectRef;
        this.f10997b = nVar;
        this.f10998c = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.paging.FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.paging.FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1 r0 = (androidx.paging.FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.paging.FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1 r0 = new androidx.paging.FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r9)
            goto L7f
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            java.lang.Object r8 = r0.L$0
            androidx.paging.o r8 = (androidx.paging.o) r8
            kotlin.b.b(r9)
            goto L65
        L3e:
            kotlin.b.b(r9)
            kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f10996a
            T r2 = r9.element
            java.lang.Object r5 = androidx.paging.h.f10951a
            if (r2 != r5) goto L4a
            goto L69
        L4a:
            r0.L$0 = r7
            r0.L$1 = r9
            r0.label = r4
            r4 = 6
            kotlin.jvm.internal.InlineMarker.mark(r4)
            nm3.n r4 = r7.f10997b
            java.lang.Object r8 = r4.invoke(r2, r8, r0)
            r2 = 7
            kotlin.jvm.internal.InlineMarker.mark(r2)
            if (r8 != r1) goto L61
            goto L7e
        L61:
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L65:
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
        L69:
            r9.element = r8
            kotlinx.coroutines.flow.l r8 = r7.f10998c
            kotlin.jvm.internal.Ref$ObjectRef r7 = r7.f10996a
            T r7 = r7.element
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L7f
        L7e:
            return r1
        L7f:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.o.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
