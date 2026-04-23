package com.reddit.answers.screens.home;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f26919a;

    public v(kotlinx.coroutines.flow.l lVar) {
        this.f26919a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r12, dm3.a r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1 r0 = (com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1 r0 = new com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r11 = r0.L$3
            kotlinx.coroutines.flow.l r11 = (kotlinx.coroutines.flow.l) r11
            java.lang.Object r11 = r0.L$1
            com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1 r11 = (com.reddit.answers.screens.home.AnswersHomeViewModel$viewState$lambda$2$$inlined$map$1$2$1) r11
            kotlin.b.b(r13)
            goto L9e
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r13)
            np3.c r12 = (np3.c) r12
            java.util.ArrayList r13 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r12, r2)
            r13.<init>(r2)
            java.util.Iterator r12 = r12.iterator()
        L4b:
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L83
            java.lang.Object r2 = r12.next()
            yo.j r2 = (yo.j) r2
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            gp.a r5 = new gp.a
            java.lang.String r8 = r2.f150915a
            java.lang.String r9 = r2.f150916b
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r4)
            kotlin.text.Regex r4 = new kotlin.text.Regex
            java.lang.String r6 = "[\n\r]+"
            r4.<init>(r6)
            java.lang.String r6 = " "
            java.lang.String r4 = r4.replace(r9, r6)
            java.lang.CharSequence r4 = kotlin.text.StringsKt.E0(r4)
            java.lang.String r10 = r4.toString()
            long r6 = r2.f150917c
            r5.<init>(r6, r8, r9, r10)
            r13.add(r5)
            goto L4b
        L83:
            np3.g r12 = ip3.s.Q(r13)
            r13 = 0
            r0.L$0 = r13
            r0.L$1 = r13
            r0.L$2 = r13
            r0.L$3 = r13
            r13 = 0
            r0.I$0 = r13
            r0.label = r3
            kotlinx.coroutines.flow.l r11 = r11.f26919a
            java.lang.Object r11 = r11.emit(r12, r0)
            if (r11 != r1) goto L9e
            return r1
        L9e:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.screens.home.v.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
