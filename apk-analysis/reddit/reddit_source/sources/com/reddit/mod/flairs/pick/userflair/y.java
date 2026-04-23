package com.reddit.mod.flairs.pick.userflair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f52955a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.mod.flairs.data.o f52956b;

    public y(kotlinx.coroutines.flow.l lVar, com.reddit.mod.flairs.data.o oVar) {
        this.f52955a = lVar;
        this.f52956b = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1 r6 = (com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1$invokeSuspend$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L85
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.lang.String r7 = (java.lang.String) r7
            com.reddit.mod.flairs.data.o r8 = r6.f52956b
            java.util.ArrayList r8 = r8.f52608d
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r8 = r8.iterator()
        L49:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto L6a
            java.lang.Object r4 = r8.next()
            r5 = r4
            q82.e r5 = (q82.e) r5
            com.reddit.domain.model.Flair r5 = r5.f133077f
            java.lang.String r5 = r5.getText()
            if (r5 != 0) goto L60
            java.lang.String r5 = ""
        L60:
            boolean r5 = kotlin.text.StringsKt.N(r5, r7, r3)
            if (r5 == 0) goto L49
            r2.add(r4)
            goto L49
        L6a:
            np3.g r7 = ip3.s.Q(r2)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.L$3 = r8
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f52955a
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L85
            return r1
        L85:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.flairs.pick.userflair.y.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
