package com.reddit.answers.data.datasource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f26247a;

    public g(kotlinx.coroutines.flow.l lVar) {
        this.f26247a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1 r0 = (com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1 r0 = new com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r9 = r0.L$1
            com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1 r9 = (com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$observeConversationHistory$$inlined$map$1$2$1) r9
            kotlin.b.b(r11)
            goto L86
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            kotlin.b.b(r11)
            java.util.List r10 = (java.util.List) r10
            java.util.ArrayList r11 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r10, r2)
            r11.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
        L4b:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L6b
            java.lang.Object r2 = r10.next()
            oo.a r2 = (oo.a) r2
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            yo.j r4 = new yo.j
            java.lang.String r5 = r2.f127945a
            java.lang.String r6 = r2.f127947c
            long r7 = r2.f127946b
            r4.<init>(r5, r6, r7)
            r11.add(r4)
            goto L4b
        L6b:
            np3.c r10 = ip3.s.M(r11)
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.L$2 = r11
            r0.L$3 = r11
            r11 = 0
            r0.I$0 = r11
            r0.label = r3
            kotlinx.coroutines.flow.l r9 = r9.f26247a
            java.lang.Object r9 = r9.emit(r10, r0)
            if (r9 != r1) goto L86
            return r1
        L86:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.data.datasource.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
