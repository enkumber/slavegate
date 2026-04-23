package com.reddit.mod.temporaryevents.screens.main;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f57886a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TempEventsMainViewModel f57887b;

    public f0(kotlinx.coroutines.flow.l lVar, TempEventsMainViewModel tempEventsMainViewModel) {
        this.f57886a = lVar;
        this.f57887b = tempEventsMainViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1 r6 = (com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto La6
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            com.reddit.screen.common.state.d r7 = (com.reddit.screen.common.state.d) r7
            java.lang.String r8 = "loadState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r8)
            com.reddit.mod.temporaryevents.screens.main.b0 r8 = new com.reddit.mod.temporaryevents.screens.main.b0
            r2 = 0
            com.reddit.mod.temporaryevents.screens.main.TempEventsMainViewModel r4 = r6.f57887b
            r8.<init>(r4, r2)
            boolean r2 = r7 instanceof com.reddit.screen.common.state.a
            r4 = 0
            if (r2 == 0) goto L51
        L4f:
            r7 = r4
            goto L90
        L51:
            com.reddit.screen.common.state.b r2 = com.reddit.screen.common.state.b.f70196a
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r2)
            java.lang.String r5 = "<this>"
            if (r2 == 0) goto L75
            java.lang.Object r7 = r7.a()
            java.util.Optional r7 = (java.util.Optional) r7
            if (r7 == 0) goto L4f
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r5)
            java.lang.Object r7 = r7.orElse(r4)
            ve2.p r7 = (ve2.p) r7
            if (r7 == 0) goto L4f
            java.lang.Object r7 = r8.invoke(r7)
            com.reddit.mod.temporaryevents.screens.main.b r7 = (com.reddit.mod.temporaryevents.screens.main.b) r7
            goto L90
        L75:
            boolean r2 = r7 instanceof com.reddit.screen.common.state.c
            if (r2 == 0) goto La9
            com.reddit.screen.common.state.c r7 = (com.reddit.screen.common.state.c) r7
            java.lang.Object r7 = r7.f70197a
            java.util.Optional r7 = (java.util.Optional) r7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r5)
            java.lang.Object r7 = r7.orElse(r4)
            ve2.p r7 = (ve2.p) r7
            if (r7 == 0) goto L4f
            java.lang.Object r7 = r8.invoke(r7)
            com.reddit.mod.temporaryevents.screens.main.b r7 = (com.reddit.mod.temporaryevents.screens.main.b) r7
        L90:
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f57886a
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto La6
            return r1
        La6:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        La9:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.temporaryevents.screens.main.f0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
