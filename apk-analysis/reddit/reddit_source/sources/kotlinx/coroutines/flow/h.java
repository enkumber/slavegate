package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f105444a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f105445b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f105446c;

    public h(i iVar, Ref.ObjectRef objectRef, l lVar) {
        this.f105444a = iVar;
        this.f105445b = objectRef;
        this.f105446c = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1 r0 = (kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1 r0 = new kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r9)
            goto L61
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            kotlin.b.b(r9)
            kotlinx.coroutines.flow.i r9 = r7.f105444a
            kotlin.jvm.functions.Function1 r2 = r9.f105450b
            java.lang.Object r2 = r2.invoke(r8)
            kotlin.jvm.internal.Ref$ObjectRef r4 = r7.f105445b
            T r5 = r4.element
            androidx.constraintlayout.compose.p r6 = kotlinx.coroutines.flow.internal.b.f105460b
            if (r5 == r6) goto L54
            kotlin.jvm.functions.Function2 r9 = r9.f105451c
            java.lang.Object r9 = r9.invoke(r5, r2)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L51
            goto L54
        L51:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L54:
            r4.element = r2
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f105446c
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L61
            return r1
        L61:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.h.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
