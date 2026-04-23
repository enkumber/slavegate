package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105565a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105566b;

    /* JADX WARN: Multi-variable type inference failed */
    public y(k kVar, nm3.n nVar) {
        this.f105565a = kVar;
        this.f105566b = (SuspendLambda) nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r5 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v2, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L6d
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.y r5 = (kotlinx.coroutines.flow.y) r5
            kotlin.b.b(r7)
            goto L51
        L3f:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            kotlinx.coroutines.flow.k r7 = r5.f105565a
            java.io.Serializable r7 = kotlinx.coroutines.flow.m.i(r7, r6, r0)
            if (r7 != r1) goto L51
            goto L6c
        L51:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L6d
            kotlin.coroutines.jvm.internal.SuspendLambda r5 = r5.f105566b
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            r2 = 6
            kotlin.jvm.internal.InlineMarker.mark(r2)
            java.lang.Object r5 = r5.invoke(r6, r7, r0)
            r6 = 7
            kotlin.jvm.internal.InlineMarker.mark(r6)
            if (r5 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.y.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
