package com.reddit.frontpage.presentation.listing.linkpager.refactor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PostDetailPagerScreen f41941a;

    public z(PostDetailPagerScreen postDetailPagerScreen) {
        this.f41941a = postDetailPagerScreen;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$LoadedContent$1$1$2$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$LoadedContent$1$1$2$emit$1 r0 = (com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$LoadedContent$1$1$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$LoadedContent$1$1$2$emit$1 r0 = new com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$LoadedContent$1$1$2$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen r4 = r4.f41941a
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            int r5 = r0.I$0
            kotlin.b.b(r6)
            goto L75
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            tm3.x[] r6 = com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen.f41749p1
            com.reddit.frontpage.presentation.listing.linkpager.refactor.g r6 = r4.H5()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r5)
            r6.f41820a = r2
            com.reddit.frontpage.presentation.listing.linkpager.refactor.g r6 = r4.H5()
            r0.I$0 = r5
            r0.label = r3
            if (r5 < 0) goto L5a
            java.util.List r2 = r6.n()
            int r2 = r2.size()
            if (r5 >= r2) goto L5a
            kotlin.Unit r6 = kotlin.Unit.f104956a
            goto L72
        L5a:
            androidx.compose.foundation.text.selection.y r2 = new androidx.compose.foundation.text.selection.y
            r3 = 5
            r2.<init>(r5, r6, r3)
            kotlinx.coroutines.flow.k1 r6 = androidx.compose.runtime.j.O(r2)
            com.reddit.frontpage.presentation.listing.linkpager.refactor.e r2 = new com.reddit.frontpage.presentation.listing.linkpager.refactor.e
            r2.<init>(r6)
            java.lang.Object r6 = kotlinx.coroutines.flow.m.A(r2, r0)
            if (r6 != r1) goto L70
            goto L72
        L70:
            kotlin.Unit r6 = kotlin.Unit.f104956a
        L72:
            if (r6 != r1) goto L75
            return r1
        L75:
            com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen.G5(r4, r5)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.listing.linkpager.refactor.z.a(int, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* bridge */ /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        return a(((Number) obj).intValue(), aVar);
    }
}
