package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b1 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f105412a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105413b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f105414c;

    /* JADX WARN: Multi-variable type inference failed */
    public b1(Ref.ObjectRef objectRef, nm3.n nVar, l lVar) {
        this.f105412a = objectRef;
        this.f105413b = (SuspendLambda) nVar;
        this.f105414c = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r6.emit(r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r4v1, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1$emit$1
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
            goto L6e
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r7 = r0.L$0
            kotlinx.coroutines.flow.b1 r7 = (kotlinx.coroutines.flow.b1) r7
            kotlin.b.b(r8)
            goto L58
        L3e:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f105412a
            T r2 = r8.element
            r0.L$0 = r6
            r0.L$1 = r8
            r0.label = r4
            kotlin.coroutines.jvm.internal.SuspendLambda r4 = r6.f105413b
            java.lang.Object r7 = r4.invoke(r2, r7, r0)
            if (r7 != r1) goto L54
            goto L6d
        L54:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L58:
            r6.element = r8
            kotlinx.coroutines.flow.l r6 = r7.f105414c
            kotlin.jvm.internal.Ref$ObjectRef r7 = r7.f105412a
            T r7 = r7.element
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.b1.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
