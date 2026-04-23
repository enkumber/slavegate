package com.reddit.navstack;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u2 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f60710a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f60711b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f60712c;

    public u2(Ref.BooleanRef booleanRef, kotlinx.coroutines.flow.l lVar, Ref.ObjectRef objectRef) {
        this.f60710a = booleanRef;
        this.f60711b = lVar;
        this.f60712c = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.navstack.UtilKt$zipWithPrevious$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.navstack.UtilKt$zipWithPrevious$1$1$emit$1 r0 = (com.reddit.navstack.UtilKt$zipWithPrevious$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.navstack.UtilKt$zipWithPrevious$1$1$emit$1 r0 = new com.reddit.navstack.UtilKt$zipWithPrevious$1$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlin.jvm.internal.Ref$ObjectRef r3 = r5.f60712c
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            java.lang.Object r6 = r0.L$0
            kotlin.b.b(r7)
            goto L52
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            kotlin.jvm.internal.Ref$BooleanRef r7 = r5.f60710a
            boolean r2 = r7.element
            if (r2 == 0) goto L50
            T r7 = r3.element
            kotlin.Pair r2 = new kotlin.Pair
            r2.<init>(r6, r7)
            r0.L$0 = r6
            r0.label = r4
            kotlinx.coroutines.flow.l r5 = r5.f60711b
            java.lang.Object r5 = r5.emit(r2, r0)
            if (r5 != r1) goto L52
            return r1
        L50:
            r7.element = r4
        L52:
            r3.element = r6
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.navstack.u2.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
