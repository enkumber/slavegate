package com.reddit.screens.pager.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c3 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SubredditPagerViewModel f73553a;

    public c3(SubredditPagerViewModel subredditPagerViewModel) {
        this.f73553a = subredditPagerViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.screens.pager.v2.SubredditPagerViewModel$observeTranslationState$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.screens.pager.v2.SubredditPagerViewModel$observeTranslationState$1$1$emit$1 r0 = (com.reddit.screens.pager.v2.SubredditPagerViewModel$observeTranslationState$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screens.pager.v2.SubredditPagerViewModel$observeTranslationState$1$1$emit$1 r0 = new com.reddit.screens.pager.v2.SubredditPagerViewModel$observeTranslationState$1$1$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.screens.pager.v2.SubredditPagerViewModel r4 = r4.f73553a
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.b.b(r6)
            goto L49
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r6)
            pd1.r r6 = r4.f73527x
            com.reddit.screens.pager.m r2 = r4.i
            com.reddit.screens.pager.v2.SubredditPagerV2Screen r2 = (com.reddit.screens.pager.v2.SubredditPagerV2Screen) r2
            java.lang.String r2 = r2.O5()
            r0.Z$0 = r5
            r0.label = r3
            java.lang.Object r6 = pd1.r.a(r6, r2, r3, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            if (r6 == 0) goto L50
            com.reddit.screens.pager.v2.SubredditPagerViewModel.l0(r4, r6)
        L50:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.pager.v2.c3.a(boolean, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* bridge */ /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        return a(((Boolean) obj).booleanValue(), aVar);
    }
}
