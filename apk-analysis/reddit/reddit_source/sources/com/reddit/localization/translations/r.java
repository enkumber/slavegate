package com.reddit.localization.translations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements q {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f45078a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.localization.o f45079b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f45080c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.localization.c0 f45081d;

    public r(com.reddit.preferences.g preferences, com.reddit.localization.o localizationFeatures, kotlinx.coroutines.b0 coroutineScope, com.reddit.localization.c0 translationSettings) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(translationSettings, "translationSettings");
        this.f45078a = preferences;
        this.f45079b = localizationFeatures;
        this.f45080c = coroutineScope;
        this.f45081d = translationSettings;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c7, code lost:
    
        if (((java.lang.Boolean) r3.M.o(r3, com.reddit.localization.s.P[29])).booleanValue() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        if (((java.lang.Boolean) r10).booleanValue() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005e, code lost:
    
        if (r10 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
    
        if (r10 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1 r0 = (com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1 r0 = new com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.localization.o r3 = r9.f45079b
            r4 = 3
            r5 = 2
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L42
            if (r2 == r7) goto L3e
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L32
            boolean r9 = r0.Z$0
            kotlin.b.b(r10)
            goto L8c
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            kotlin.b.b(r10)
            goto L78
        L3e:
            kotlin.b.b(r10)
            goto L61
        L42:
            kotlin.b.b(r10)
            r10 = r3
            com.reddit.localization.r r10 = (com.reddit.localization.r) r10
            boolean r10 = r10.f()
            if (r10 == 0) goto L6b
            r0.label = r7
            com.reddit.localization.c0 r9 = r9.f45081d
            com.reddit.internalsettings.impl.groups.translation.b r9 = (com.reddit.internalsettings.impl.groups.translation.b) r9
            com.reddit.internalsettings.impl.l r9 = r9.f43958a
            com.reddit.preferences.g r9 = r9.f43986b
            java.lang.String r10 = "com.reddit.pref.translation_banner_visibility"
            java.lang.Object r10 = r9.Q(r10, r7, r0)
            if (r10 != r1) goto L61
            goto L88
        L61:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r9 = r10.booleanValue()
            if (r9 != 0) goto Lca
        L69:
            r6 = r7
            goto Lca
        L6b:
            r0.label = r5
            com.reddit.preferences.g r10 = r9.f45078a
            java.lang.String r2 = "com.reddit.pref.translation_banner_manual_dismissed.v3"
            java.lang.Object r10 = r10.Q(r2, r6, r0)
            if (r10 != r1) goto L78
            goto L88
        L78:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            r0.Z$0 = r10
            r0.label = r4
            java.lang.Object r9 = r9.e(r0)
            if (r9 != r1) goto L89
        L88:
            return r1
        L89:
            r8 = r10
            r10 = r9
            r9 = r8
        L8c:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r9 != 0) goto L69
            if (r10 == 0) goto L97
            goto L69
        L97:
            com.reddit.localization.r r3 = (com.reddit.localization.r) r3
            boolean r9 = r3.d()
            if (r9 != 0) goto Lca
            boolean r9 = r3.a()
            if (r9 == 0) goto Lca
            zl3.i r9 = r3.f44855d
            java.lang.Object r9 = r9.getValue()
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lca
            com.reddit.localization.s r3 = (com.reddit.localization.s) r3
            com.reddit.webembed.util.injectable.h r9 = r3.M
            tm3.x[] r10 = com.reddit.localization.s.P
            r0 = 29
            r10 = r10[r0]
            java.lang.Object r9 = r9.o(r3, r10)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lca
            goto L69
        Lca:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r6)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.translations.r.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b() {
        kotlinx.coroutines.d0.x(this.f45080c, null, null, new TranslationBannerPreferenceDelegateImpl$onDismissTranslationBanner$1(this, null), 3);
    }

    public final void c() {
        com.reddit.localization.r rVar = (com.reddit.localization.r) this.f45079b;
        if (!rVar.f() && rVar.a()) {
            kotlinx.coroutines.d0.x(this.f45080c, null, null, new TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1(this, null), 3);
        }
    }

    public final void d() {
        com.reddit.localization.r rVar = (com.reddit.localization.r) this.f45079b;
        if (!rVar.f() && rVar.a()) {
            kotlinx.coroutines.d0.x(this.f45080c, null, null, new TranslationBannerPreferenceDelegateImpl$onTranslationBannerClick$1(this, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1 r0 = (com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1 r0 = new com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            kotlin.b.b(r6)
            goto L40
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.b.b(r6)
            r0.label = r4
            com.reddit.preferences.g r6 = r5.f45078a
            java.lang.String r2 = "com.reddit.pref.translation_showed_times.v2"
            java.lang.Object r6 = r6.b(r2, r3, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            com.reddit.localization.o r5 = r5.f45079b
            com.reddit.localization.r r5 = (com.reddit.localization.r) r5
            boolean r5 = r5.a()
            if (r5 == 0) goto L54
            r5 = 3
            if (r6 < r5) goto L54
            r3 = r4
        L54:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.translations.r.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
