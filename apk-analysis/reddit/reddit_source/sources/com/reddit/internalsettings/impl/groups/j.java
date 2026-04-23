package com.reddit.internalsettings.impl.groups;

import androidx.compose.ui.graphics.y0;
import com.reddit.internalsettings.LogCatAnalyticsEventsMode;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements tu1.c {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ x[] f43895e = {y0.s(j.class, "_enableMockEndpoints", "get_enableMockEndpoints()Z", 0), y0.s(j.class, "_isPostsIdsOverlayEnabled", "get_isPostsIdsOverlayEnabled()Z", 0), y0.s(j.class, "_postingDifficultyExperimentVariantOverride", "get_postingDifficultyExperimentVariantOverride()Ljava/lang/String;", 0), y0.s(j.class, "_isShareCardsSettingEnabled", "get_isShareCardsSettingEnabled()Z", 0), y0.s(j.class, "_currentXPromoDeeplinkStep", "get_currentXPromoDeeplinkStep()I", 0), y0.s(j.class, "isXPromoDeeplinkMode", "isXPromoDeeplinkMode()Z", 0), y0.s(j.class, "showDataLoggingOnShake", "getShowDataLoggingOnShake()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f43896a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.b f43897b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.b f43898c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.preferences.b f43899d;

    public j(com.reddit.internalsettings.impl.l deps, com.reddit.internalsettings.impl.s appWideSharedPreferencesProvider) {
        Intrinsics.checkNotNullParameter(deps, "deps");
        Intrinsics.checkNotNullParameter(appWideSharedPreferencesProvider, "appWideSharedPreferencesProvider");
        com.reddit.preferences.g redditPrefs = deps.f43986b;
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        Intrinsics.checkNotNullParameter(appWideSharedPreferencesProvider, "appWideSharedPreferencesProvider");
        this.f43896a = redditPrefs;
        com.reddit.preferences.h.a(redditPrefs, "com.reddit.pref.enable_mock_endpoints", false);
        this.f43897b = com.reddit.preferences.h.a(redditPrefs, "com.reddit.pref.enable_posts_ids_overlay", false);
        com.reddit.preferences.h.i(redditPrefs, "com.reddit.pref.posting_difficulty_experiment_variant_override");
        this.f43898c = com.reddit.preferences.h.a(redditPrefs, "com.reddit.pref.share_cards_setting", true);
        com.reddit.preferences.h.f(redditPrefs, "com.reddit.pref.xpromo_deeplink_step_count", 0);
        com.reddit.preferences.h.a(redditPrefs, "com.reddit.pref.xpromo_deeplink_mode", false);
        this.f43899d = com.reddit.preferences.h.a(appWideSharedPreferencesProvider.a(), "com.reddit.pref.show_data_logging_on_shake", false);
    }

    @Override // tu1.c
    public final boolean L() {
        return ((Boolean) this.f43899d.o(this, f43895e[6])).booleanValue();
    }

    @Override // tu1.c
    public final Object P(LogCatAnalyticsEventsMode logCatAnalyticsEventsMode, dm3.a aVar) {
        Object J = this.f43896a.J("com.reddit.eventkit.is_logcat_analytics_events_mode", logCatAnalyticsEventsMode.name(), aVar);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    @Override // tu1.c
    public final void S(boolean z15) {
        this.f43898c.a(f43895e[3], this, Boolean.valueOf(z15));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // tu1.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(boolean r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.internalsettings.impl.groups.DeveloperAppSettingsGroup$setIsPostsIdsOverlayEnabled$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.internalsettings.impl.groups.DeveloperAppSettingsGroup$setIsPostsIdsOverlayEnabled$1 r0 = (com.reddit.internalsettings.impl.groups.DeveloperAppSettingsGroup$setIsPostsIdsOverlayEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.internalsettings.impl.groups.DeveloperAppSettingsGroup$setIsPostsIdsOverlayEnabled$1 r0 = new com.reddit.internalsettings.impl.groups.DeveloperAppSettingsGroup$setIsPostsIdsOverlayEnabled$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            boolean r5 = r0.Z$0
            kotlin.b.b(r6)
            goto L43
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r6)
            r0.Z$0 = r5
            r0.label = r3
            com.reddit.preferences.g r6 = r4.f43896a
            java.lang.String r2 = "com.reddit.pref.enable_posts_ids_overlay"
            java.lang.Object r6 = r6.E(r2, r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            tm3.x[] r6 = com.reddit.internalsettings.impl.groups.j.f43895e
            r6 = r6[r3]
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            com.reddit.preferences.b r0 = r4.f43897b
            r0.a(r6, r4, r5)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.internalsettings.impl.groups.j.f0(boolean, dm3.a):java.lang.Object");
    }

    @Override // tu1.c
    public final boolean h() {
        return ((Boolean) this.f43897b.o(this, f43895e[1])).booleanValue();
    }

    @Override // tu1.c
    public final boolean m0() {
        return ((Boolean) this.f43898c.o(this, f43895e[3])).booleanValue();
    }

    @Override // tu1.c
    public final void o(boolean z15) {
        this.f43899d.a(f43895e[6], this, Boolean.valueOf(z15));
    }

    @Override // tu1.c
    public final kotlinx.coroutines.flow.k y() {
        LogCatAnalyticsEventsMode logCatAnalyticsEventsMode = LogCatAnalyticsEventsMode.OFF;
        return new com.reddit.eventkit.sender.events.h(10, this.f43896a.h("com.reddit.eventkit.is_logcat_analytics_events_mode", logCatAnalyticsEventsMode.name()), logCatAnalyticsEventsMode);
    }
}
