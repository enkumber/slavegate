package com.apollographql.apollo.internal;

import kotlinx.coroutines.flow.l;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f19424a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f19425b;

    public b(n nVar, l lVar) {
        this.f19424a = nVar;
        this.f19425b = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.apollographql.apollo.internal.FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1
            if (r0 == 0) goto L13
            r0 = r6
            com.apollographql.apollo.internal.FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1 r0 = (com.apollographql.apollo.internal.FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.internal.FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1 r0 = new com.apollographql.apollo.internal.FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L47
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            r0.label = r3
            r6 = 6
            kotlin.jvm.internal.InlineMarker.mark(r6)
            nm3.n r6 = r4.f19424a
            kotlinx.coroutines.flow.l r2 = r4.f19425b
            java.lang.Object r6 = r6.invoke(r2, r5, r0)
            r5 = 7
            kotlin.jvm.internal.InlineMarker.mark(r5)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto L52
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L52:
            com.apollographql.apollo.internal.AbortFlowException r5 = new com.apollographql.apollo.internal.AbortFlowException
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.internal.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
