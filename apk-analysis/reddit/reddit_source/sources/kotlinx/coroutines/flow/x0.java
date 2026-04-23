package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f105561a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f105562b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f105563c;

    public x0(Ref.ObjectRef objectRef, int i, l lVar) {
        this.f105561a = objectRef;
        this.f105562b = i;
        this.f105563c = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.util.ArrayList] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.x0 r5 = (kotlinx.coroutines.flow.x0) r5
            kotlin.b.b(r7)
            goto L5d
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            kotlin.jvm.internal.Ref$ObjectRef r7 = r5.f105561a
            T r2 = r7.element
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            int r4 = r5.f105562b
            if (r2 != 0) goto L47
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>(r4)
            r7.element = r2
        L47:
            r2.add(r6)
            int r6 = r2.size()
            if (r6 != r4) goto L62
            r0.L$0 = r5
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r5.f105563c
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto L5d
            return r1
        L5d:
            kotlin.jvm.internal.Ref$ObjectRef r5 = r5.f105561a
            r6 = 0
            r5.element = r6
        L62:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.x0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
