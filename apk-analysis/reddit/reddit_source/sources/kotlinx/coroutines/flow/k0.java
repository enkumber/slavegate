package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f105501a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105502b;

    /* JADX WARN: Multi-variable type inference failed */
    public k0(Function2 function2, l lVar) {
        this.f105501a = lVar;
        this.f105502b = (SuspendLambda) function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r6.emit(r8, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L5b
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            kotlin.b.b(r8)
            goto L4f
        L3a:
            kotlin.b.b(r8)
            kotlinx.coroutines.flow.l r8 = r6.f105501a
            r0.L$0 = r8
            r0.label = r4
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r6.f105502b
            java.lang.Object r6 = r6.invoke(r7, r0)
            if (r6 != r1) goto L4c
            goto L5a
        L4c:
            r5 = r8
            r8 = r6
            r6 = r5
        L4f:
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.k0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
