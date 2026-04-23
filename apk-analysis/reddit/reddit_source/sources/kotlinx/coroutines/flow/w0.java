package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105557a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f105558b;

    public w0(w1 w1Var, int i) {
        this.f105557a = w1Var;
        this.f105558b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r7.emit(r6, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1
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
            goto L6d
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r7 = r0.L$0
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            kotlin.b.b(r8)
            goto L59
        L3e:
            kotlin.jvm.internal.Ref$ObjectRef r8 = a0.c.x(r8)
            kotlinx.coroutines.flow.x0 r2 = new kotlinx.coroutines.flow.x0
            int r5 = r6.f105558b
            r2.<init>(r8, r5, r7)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            kotlinx.coroutines.flow.k r6 = r6.f105557a
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L58
            goto L6c
        L58:
            r6 = r8
        L59:
            T r6 = r6.element
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            if (r6 == 0) goto L6d
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.w0.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
