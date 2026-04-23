package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105428a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f105429b;

    public e0(k kVar, int i) {
        this.f105428a = kVar;
        this.f105429b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.L$0
            kotlin.b.b(r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L29
            goto L5a
        L29:
            r7 = move-exception
            goto L56
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            java.lang.Object r8 = new java.lang.Object
            r8.<init>()
            kotlin.jvm.internal.Ref$IntRef r2 = new kotlin.jvm.internal.Ref$IntRef
            r2.<init>()
            kotlinx.coroutines.flow.k r4 = r6.f105428a     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            kotlinx.coroutines.flow.f0 r5 = new kotlinx.coroutines.flow.f0     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            int r6 = r6.f105429b     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r5.<init>(r2, r6, r7, r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.L$0 = r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r0.label = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            java.lang.Object r6 = r4.a(r5, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            if (r6 != r1) goto L5a
            return r1
        L54:
            r7 = move-exception
            r6 = r8
        L56:
            java.lang.Object r8 = r7.owner
            if (r8 != r6) goto L5d
        L5a:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L5d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.e0.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
