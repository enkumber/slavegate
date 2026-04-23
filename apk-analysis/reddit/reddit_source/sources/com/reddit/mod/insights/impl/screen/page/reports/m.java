package com.reddit.mod.insights.impl.screen.page.reports;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f53957a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightsReportsRemovalsViewModel f53958b;

    public m(kotlinx.coroutines.flow.l lVar, InsightsReportsRemovalsViewModel insightsReportsRemovalsViewModel) {
        this.f53957a = lVar;
        this.f53958b = insightsReportsRemovalsViewModel;
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
            boolean r0 = r13 instanceof com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1
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
            com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1 r11 = (com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1) r11
            kotlin.b.b(r13)
            goto L8c
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r13)
            com.reddit.screen.common.state.d r12 = (com.reddit.screen.common.state.d) r12
            com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel r13 = r11.f53958b
            com.reddit.mod.insights.impl.screen.page.reports.g r13 = r13.f53939g
            boolean r2 = r12 instanceof com.reddit.screen.common.state.b
            if (r2 == 0) goto L47
            com.reddit.mod.insights.impl.screen.page.reports.q r12 = com.reddit.mod.insights.impl.screen.page.reports.q.f53967a
            goto L75
        L47:
            boolean r2 = r12 instanceof com.reddit.screen.common.state.a
            if (r2 == 0) goto L4e
            com.reddit.mod.insights.impl.screen.page.reports.p r12 = com.reddit.mod.insights.impl.screen.page.reports.p.f53966a
            goto L75
        L4e:
            boolean r2 = r12 instanceof com.reddit.screen.common.state.c
            if (r2 == 0) goto L8f
            com.reddit.screen.common.state.c r12 = (com.reddit.screen.common.state.c) r12
            java.lang.Object r12 = r12.f70197a
            y92.e r12 = (y92.e) r12
            ba2.x r2 = r13.f53951c
            y92.f r2 = io3.j.x(r12, r2)
            if (r2 == 0) goto L73
            ba2.x r10 = r13.f53951c
            y92.c r8 = r2.f150449p
            y92.c r5 = r2.i
            y92.c r6 = r2.f150443j
            y92.c r7 = r2.f150448o
            java.lang.String r9 = r12.f150430a
            com.reddit.mod.insights.impl.screen.page.reports.n r4 = new com.reddit.mod.insights.impl.screen.page.reports.n
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r12 = r4
            goto L75
        L73:
            com.reddit.mod.insights.impl.screen.page.reports.o r12 = com.reddit.mod.insights.impl.screen.page.reports.o.f53965a
        L75:
            r13 = 0
            r0.L$0 = r13
            r0.L$1 = r13
            r0.L$2 = r13
            r0.L$3 = r13
            r13 = 0
            r0.I$0 = r13
            r0.label = r3
            kotlinx.coroutines.flow.l r11 = r11.f53957a
            java.lang.Object r11 = r11.emit(r12, r0)
            if (r11 != r1) goto L8c
            return r1
        L8c:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        L8f:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.insights.impl.screen.page.reports.m.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
