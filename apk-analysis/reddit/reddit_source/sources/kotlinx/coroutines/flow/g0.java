package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105442a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105443b;

    /* JADX WARN: Multi-variable type inference failed */
    public g0(Function2 function2, k kVar) {
        this.f105442a = kVar;
        this.f105443b = (SuspendLambda) function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.flow.h0 r4 = (kotlinx.coroutines.flow.h0) r4
            kotlin.b.b(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2b
            goto L59
        L2b:
            r5 = move-exception
            goto L4e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r6)
            kotlinx.coroutines.flow.k r6 = r4.f105442a
            kotlinx.coroutines.flow.h0 r2 = new kotlinx.coroutines.flow.h0
            kotlin.coroutines.jvm.internal.SuspendLambda r4 = r4.f105443b
            r2.<init>(r4, r5)
            r0.L$0 = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4c
            r0.label = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4c
            java.lang.Object r4 = r6.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4c
            if (r4 != r1) goto L59
            return r1
        L4c:
            r5 = move-exception
            r4 = r2
        L4e:
            java.lang.Object r6 = r5.owner
            if (r6 != r4) goto L5c
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            kotlinx.coroutines.d0.m(r4)
        L59:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L5c:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.g0.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }
}
