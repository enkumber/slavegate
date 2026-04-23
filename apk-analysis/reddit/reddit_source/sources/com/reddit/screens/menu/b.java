package com.reddit.screens.menu;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f73315a;

    public b(d dVar) {
        this.f73315a = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.screens.menu.SubredditMenuPresenter$observeTranslationState$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.screens.menu.SubredditMenuPresenter$observeTranslationState$1$1$emit$1 r0 = (com.reddit.screens.menu.SubredditMenuPresenter$observeTranslationState$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screens.menu.SubredditMenuPresenter$observeTranslationState$1$1$emit$1 r0 = new com.reddit.screens.menu.SubredditMenuPresenter$observeTranslationState$1$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            com.reddit.domain.model.Subreddit r5 = (com.reddit.domain.model.Subreddit) r5
            java.lang.Object r6 = r0.L$0
            com.reddit.screens.menu.d r6 = (com.reddit.screens.menu.d) r6
            kotlin.b.b(r7)
            goto L5c
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            com.reddit.screens.menu.d r5 = r5.f73315a
            com.reddit.domain.model.Subreddit r7 = r5.f73326w
            if (r7 == 0) goto L66
            if (r6 == 0) goto L5e
            com.reddit.localization.translations.m0 r2 = r5.f73323g
            java.util.List r4 = com.reddit.screens.menu.d.a(r7)
            r0.L$0 = r5
            r0.L$1 = r7
            r0.Z$0 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            java.io.Serializable r6 = com.reddit.localization.translations.m0.f(r2, r4, r0)
            if (r6 != r1) goto L5a
            return r1
        L5a:
            r6 = r5
            r5 = r7
        L5c:
            r7 = r5
            r5 = r6
        L5e:
            r5.b(r7)
            com.reddit.screens.menu.SubredditMenuScreen r5 = r5.f73317a
            r5.B5()
        L66:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.menu.b.a(boolean, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* bridge */ /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        return a(((Boolean) obj).booleanValue(), aVar);
    }
}
