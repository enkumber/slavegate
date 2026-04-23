package com.reddit.contribution.kickstarting.impl.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class x implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContributionSuggestionsViewModel f32710a;

    public x(ContributionSuggestionsViewModel contributionSuggestionsViewModel) {
        this.f32710a = contributionSuggestionsViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(com.reddit.contribution.kickstarting.data.e r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1 r0 = (com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1 r0 = new com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel r8 = r8.f32710a
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r9 = r0.L$0
            com.reddit.contribution.kickstarting.data.e r9 = (com.reddit.contribution.kickstarting.data.e) r9
            kotlin.b.b(r10)
            goto Lbb
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.b.b(r10)
            r10 = 0
            r2 = 0
            if (r9 != 0) goto L54
            java.util.ArrayList r9 = new java.util.ArrayList
            r0 = 20
            r9.<init>(r0)
        L44:
            if (r2 >= r0) goto L4c
            r9.add(r10)
            int r2 = r2 + 1
            goto L44
        L4c:
            androidx.compose.runtime.o1 r8 = r8.V
            r8.setValue(r9)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L54:
            com.reddit.contribution.kickstarting.impl.screen.b r4 = r8.B
            androidx.compose.runtime.o1 r5 = r8.W
            androidx.compose.runtime.o1 r6 = r8.V
            java.util.List r7 = r9.f32448a
            java.util.ArrayList r4 = r4.b(r7)
            r6.setValue(r4)
            boolean r4 = r9.f32450c
            androidx.compose.runtime.o1 r7 = r8.f32475e0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r7.setValue(r4)
            java.lang.String r9 = r9.f32451d
            androidx.compose.runtime.o1 r4 = r8.f32474d0
            r4.setValue(r9)
            java.lang.Object r9 = r6.getValue()
            java.util.List r9 = (java.util.List) r9
            if (r9 == 0) goto L84
            boolean r4 = r9.isEmpty()
            if (r4 == 0) goto L84
            goto L97
        L84:
            java.util.Iterator r9 = r9.iterator()
        L88:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L97
            java.lang.Object r4 = r9.next()
            xy.b r4 = (xy.b) r4
            if (r4 == 0) goto L88
            r2 = r3
        L97:
            if (r2 == 0) goto Ld3
            java.lang.Object r9 = r5.getValue()
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Ld3
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r5.setValue(r9)
            com.reddit.contribution.kickstarting.impl.screen.n r9 = r8.i
            java.lang.String r9 = r9.f32581a
            r0.L$0 = r10
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r10 = com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel.N(r8, r9, r0)
            if (r10 != r1) goto Lbb
            return r1
        Lbb:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r9 = r10.booleanValue()
            if (r9 != 0) goto Lc6
            com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel.O(r8, r3)
        Lc6:
            com.reddit.contribution.kickstarting.impl.analytics.a r9 = r8.T
            com.reddit.contribution.kickstarting.impl.screen.n r8 = r8.i
            java.lang.String r8 = r8.f32581a
            com.reddit.contribution.kickstarting.impl.analytics.ContributionKickstartingAnalytics$SuggestionType r10 = com.reddit.contribution.kickstarting.impl.analytics.ContributionKickstartingAnalytics$SuggestionType.LINK
            com.reddit.contribution.kickstarting.impl.analytics.ContributionKickstartingAnalytics$RecommendationContext r0 = com.reddit.contribution.kickstarting.impl.analytics.ContributionKickstartingAnalytics$RecommendationContext.FULL_PAGE
            r9.j(r8, r10, r0)
        Ld3:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.contribution.kickstarting.impl.screen.x.emit(com.reddit.contribution.kickstarting.data.e, dm3.a):java.lang.Object");
    }
}
