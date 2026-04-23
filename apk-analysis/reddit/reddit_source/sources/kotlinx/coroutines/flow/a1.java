package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a1 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f105404a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f105405b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105406c;

    /* JADX WARN: Multi-variable type inference failed */
    public a1(Object obj, k kVar, nm3.n nVar) {
        this.f105404a = obj;
        this.f105405b = kVar;
        this.f105406c = (SuspendLambda) nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r2.a(r4, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r2 == r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L74
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r5 = (kotlin.jvm.internal.Ref.ObjectRef) r5
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.a1 r2 = (kotlinx.coroutines.flow.a1) r2
            kotlin.b.b(r7)
            r7 = r5
            r5 = r2
            goto L5b
        L44:
            kotlin.jvm.internal.Ref$ObjectRef r7 = a0.c.x(r7)
            java.lang.Object r2 = r5.f105404a
            r7.element = r2
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r2 = r6.emit(r2, r0)
            if (r2 != r1) goto L5b
            goto L73
        L5b:
            kotlinx.coroutines.flow.k r2 = r5.f105405b
            kotlinx.coroutines.flow.b1 r4 = new kotlinx.coroutines.flow.b1
            kotlin.coroutines.jvm.internal.SuspendLambda r5 = r5.f105406c
            r4.<init>(r7, r5, r6)
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r5 = r2.a(r4, r0)
            if (r5 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.a1.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
