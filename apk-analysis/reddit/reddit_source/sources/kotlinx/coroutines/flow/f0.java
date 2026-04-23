package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f105436a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f105437b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f105438c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f105439d;

    public f0(Ref.IntRef intRef, int i, l lVar, Object obj) {
        this.f105436a = intRef;
        this.f105437b = i;
        this.f105438c = lVar;
        this.f105439d = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r5.emit(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (kotlinx.coroutines.flow.j0.a(r5, r7, r6.f105439d, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L5d
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.b.b(r8)
            goto L4f
        L36:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$IntRef r8 = r6.f105436a
            int r2 = r8.element
            int r2 = r2 + r4
            r8.element = r2
            int r8 = r6.f105437b
            kotlinx.coroutines.flow.l r5 = r6.f105438c
            if (r2 >= r8) goto L52
            r0.label = r4
            java.lang.Object r6 = r5.emit(r7, r0)
            if (r6 != r1) goto L4f
            goto L5c
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L52:
            r0.label = r3
            java.lang.Object r6 = r6.f105439d
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlinx.coroutines.flow.j0.a(r5, r7, r6, r0)
            if (r6 != r1) goto L5d
        L5c:
            return r1
        L5d:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.f0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
