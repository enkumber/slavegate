package com.reddit.screen.settings.translation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f71749a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranslationAndLanguageSettingsViewModel f71750b;

    public p(kotlinx.coroutines.flow.l lVar, TranslationAndLanguageSettingsViewModel translationAndLanguageSettingsViewModel) {
        this.f71749a = lVar;
        this.f71750b = translationAndLanguageSettingsViewModel;
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
            boolean r0 = r9 instanceof com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1 r0 = (com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1 r0 = new com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1
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
            com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1 r7 = (com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel$viewState$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto Lb1
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.b.b(r9)
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r9 = "use_device_language"
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            com.reddit.screen.settings.translation.TranslationAndLanguageSettingsViewModel r2 = r7.f71750b
            if (r9 == 0) goto L51
            android.content.Context r8 = r2.i
            r9 = 2131955978(0x7f13110a, float:1.9548499E38)
            java.lang.String r8 = r8.getString(r9)
            goto L97
        L51:
            com.reddit.localization.n r9 = r2.f71709y
            com.reddit.localization.z r9 = (com.reddit.localization.z) r9
            java.util.ArrayList r2 = r9.i()
            r4 = 10
            int r4 = kotlin.collections.d0.t(r2, r4)
            int r4 = kotlin.collections.s0.a(r4)
            r5 = 16
            if (r4 >= r5) goto L68
            r4 = r5
        L68:
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>(r4)
            java.util.Iterator r2 = r2.iterator()
        L71:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L86
            java.lang.Object r4 = r2.next()
            r6 = r4
            java.util.Locale r6 = (java.util.Locale) r6
            java.lang.String r6 = r6.toLanguageTag()
            r5.put(r6, r4)
            goto L71
        L86:
            java.lang.Object r8 = r5.get(r8)
            java.util.Locale r8 = (java.util.Locale) r8
            if (r8 != 0) goto L90
            java.util.Locale r8 = java.util.Locale.ENGLISH
        L90:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            java.lang.String r8 = r9.m(r8)
        L97:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.L$2 = r9
            r0.L$3 = r9
            r9 = 0
            r0.I$0 = r9
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f71749a
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto Lb1
            return r1
        Lb1:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.settings.translation.p.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
