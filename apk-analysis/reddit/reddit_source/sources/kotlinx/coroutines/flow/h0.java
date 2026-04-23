package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105447a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f105448b;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(Function2 function2, l lVar) {
        this.f105447a = (SuspendLambda) function2;
        this.f105448b = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r7.emit(r6, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r7v3, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.h0 r5 = (kotlinx.coroutines.flow.h0) r5
            kotlin.b.b(r7)
            goto L73
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r6 = r0.L$1
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.h0 r5 = (kotlinx.coroutines.flow.h0) r5
            kotlin.b.b(r7)
            goto L5a
        L40:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            r7 = 6
            kotlin.jvm.internal.InlineMarker.mark(r7)
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r5.f105447a
            java.lang.Object r7 = r7.invoke(r6, r0)
            r2 = 7
            kotlin.jvm.internal.InlineMarker.mark(r2)
            if (r7 != r1) goto L5a
            goto L71
        L5a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L72
            kotlinx.coroutines.flow.l r7 = r5.f105448b
            r0.L$0 = r5
            r2 = 0
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L73
        L71:
            return r1
        L72:
            r4 = 0
        L73:
            if (r4 == 0) goto L78
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L78:
            kotlinx.coroutines.flow.internal.AbortFlowException r6 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.h0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
