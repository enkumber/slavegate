package com.reddit.localization.translations.devsettings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f44965a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MtxDdgWizardViewModel f44966b;

    public q(kotlinx.coroutines.flow.l lVar, MtxDdgWizardViewModel mtxDdgWizardViewModel) {
        this.f44965a = lVar;
        this.f44966b = mtxDdgWizardViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1 r0 = (com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1 r0 = new com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1 r7 = (com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel$viewState$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto Lb3
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.b.b(r9)
            java.lang.String r8 = (java.lang.String) r8
            tm3.x[] r9 = com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel.f44925b0
            java.lang.String r9 = "use_device_language"
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            com.reddit.localization.translations.devsettings.MtxDdgWizardViewModel r2 = r7.f44966b
            if (r9 == 0) goto L53
            android.content.Context r8 = r2.f44929r
            r9 = 2131955978(0x7f13110a, float:1.9548499E38)
            java.lang.String r8 = r8.getString(r9)
            goto L99
        L53:
            com.reddit.localization.n r9 = r2.f44930v
            com.reddit.localization.z r9 = (com.reddit.localization.z) r9
            java.util.ArrayList r2 = r9.i()
            r4 = 10
            int r4 = kotlin.collections.d0.t(r2, r4)
            int r4 = kotlin.collections.s0.a(r4)
            r5 = 16
            if (r4 >= r5) goto L6a
            r4 = r5
        L6a:
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>(r4)
            java.util.Iterator r2 = r2.iterator()
        L73:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L88
            java.lang.Object r4 = r2.next()
            r6 = r4
            java.util.Locale r6 = (java.util.Locale) r6
            java.lang.String r6 = r6.toLanguageTag()
            r5.put(r6, r4)
            goto L73
        L88:
            java.lang.Object r8 = r5.get(r8)
            java.util.Locale r8 = (java.util.Locale) r8
            if (r8 != 0) goto L92
            java.util.Locale r8 = java.util.Locale.ENGLISH
        L92:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            java.lang.String r8 = r9.m(r8)
        L99:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.L$2 = r9
            r0.L$3 = r9
            r9 = 0
            r0.I$0 = r9
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f44965a
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto Lb3
            return r1
        Lb3:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.translations.devsettings.q.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
