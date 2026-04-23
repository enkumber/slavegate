package com.reddit.profile.viewmodel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProfileDetailsViewModel f66485a;

    public m(ProfileDetailsViewModel profileDetailsViewModel) {
        this.f66485a = profileDetailsViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r11, dm3.a r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1 r0 = (com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1 r0 = new com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeProfileVisibilityRefresh$1$1$2$emit$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r10 = r0.L$1
            dx2.d0 r10 = (dx2.d0) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.profile.viewmodel.ProfileDetailsViewModel r10 = (com.reddit.profile.viewmodel.ProfileDetailsViewModel) r10
            kotlin.b.b(r12)
            goto L71
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r12)
            com.reddit.profile.viewmodel.ProfileDetailsViewModel r10 = r10.f66485a
            cx1.c r4 = r10.f66440y
            com.reddit.postdetail.refactor.ui.composables.content.r r8 = new com.reddit.postdetail.refactor.ui.composables.content.r
            r12 = 24
            r8.<init>(r12)
            r9 = 7
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            kotlinx.coroutines.flow.w1 r12 = r10.f66426o0
            java.lang.Object r12 = r12.getValue()
            dx2.d0 r12 = (dx2.d0) r12
            if (r12 == 0) goto L90
            jx2.b r12 = r10.f66434v
            com.reddit.profile.viewmodel.e r2 = r10.f66429r
            java.lang.String r2 = r2.f66470a
            com.reddit.profile.repository.ProfileRepository$ProfileFetchPolicy r4 = com.reddit.profile.repository.ProfileRepository$ProfileFetchPolicy.CACHE_ONLY
            r0.L$0 = r10
            r5 = 0
            r0.L$1 = r5
            r0.Z$0 = r11
            r11 = 0
            r0.I$0 = r11
            r0.label = r3
            java.lang.Object r12 = r12.a(r2, r4, r0)
            if (r12 != r1) goto L71
            return r1
        L71:
            hx.f r12 = (hx.f) r12
            boolean r11 = r12 instanceof hx.b
            if (r11 == 0) goto L90
            hx.b r12 = (hx.b) r12
            java.lang.Object r11 = r12.f98850b
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            cx1.c r0 = r10.f66440y
            com.reddit.postdetail.refactor.ui.composables.content.r r4 = new com.reddit.postdetail.refactor.ui.composables.content.r
            r11 = 25
            r4.<init>(r11)
            r5 = 7
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            r10.S()
        L90:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.viewmodel.m.a(boolean, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* bridge */ /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        return a(((Boolean) obj).booleanValue(), aVar);
    }
}
