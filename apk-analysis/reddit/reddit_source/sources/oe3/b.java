package oe3;

import androidx.work.impl.model.c;
import c9.d;
import com.google.firebase.messaging.g;
import com.reddit.ddg.internal.e;
import com.reddit.ddg.internal.l;
import com.reddit.ddg.internal.m;
import com.reddit.features.SubredditCreationQuickLaunchAndTemplatesVariant;
import com.reddit.session.Session;
import com.reddit.webembed.util.injectable.h;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends a {
    public static final /* synthetic */ x[] K = {wh.a.u(b.class, "isLiteModeJoinCommunitiesKsEnabled", "isLiteModeJoinCommunitiesKsEnabled()Z", 0), wh.a.u(b.class, "isSubredditErrorStateEnabledKs", "isSubredditErrorStateEnabledKs()Z", 0), wh.a.u(b.class, "isInviteModEntryPointEnabled", "isInviteModEntryPointEnabled()Z", 0), wh.a.u(b.class, "isShowShareButtonForNewModsEnabled", "isShowShareButtonForNewModsEnabled()Z", 0), wh.a.u(b.class, "isActivityServiceOffForZero", "isActivityServiceOffForZero()Z", 0), wh.a.u(b.class, "isModRecruitmentCachingEnabled", "isModRecruitmentCachingEnabled()Z", 0), wh.a.u(b.class, "isModRecruitmentCandidatesRecommendationEnabled", "isModRecruitmentCandidatesRecommendationEnabled()Z", 0), wh.a.u(b.class, "isModRecruitmentConfirmationPopupEnabled", "isModRecruitmentConfirmationPopupEnabled()Z", 0), wh.a.u(b.class, "isModRecruitmentRichTextSupportEnabled", "isModRecruitmentRichTextSupportEnabled()Z", 0), wh.a.u(b.class, "isActivityIndicatorEnabled", "isActivityIndicatorEnabled()Z", 0), wh.a.u(b.class, "isModGuidanceEnabled", "isModGuidanceEnabled()Z", 0), wh.a.u(b.class, "isModGuidancePostIdeasEnabled", "isModGuidancePostIdeasEnabled()Z", 0), wh.a.u(b.class, "isModGuidanceUnificationEnabled", "isModGuidanceUnificationEnabled()Z", 0), wh.a.u(b.class, "isBottomBarPaddingEnabled", "isBottomBarPaddingEnabled()Z", 0), wh.a.u(b.class, "isContributionKickstartingSectionEnabled", "isContributionKickstartingSectionEnabled()Z", 0), wh.a.u(b.class, "isContributionKickstartingDomainFilterEnabled", "isContributionKickstartingDomainFilterEnabled()Z", 0), wh.a.u(b.class, "isContributionKickstartingEntryPointEnhancementsEnabled", "isContributionKickstartingEntryPointEnhancementsEnabled()Z", 0), wh.a.u(b.class, "isContributionKickstartingCachingV2Enabled", "isContributionKickstartingCachingV2Enabled()Z", 0), wh.a.u(b.class, "isActivityIndicatorImprovedVisibilityEnabled", "isActivityIndicatorImprovedVisibilityEnabled()Z", 0), wh.a.u(b.class, "isDayZeroKillSwitchEnabled", "isDayZeroKillSwitchEnabled()Z", 0), wh.a.u(b.class, "subredditCreationQuickLaunchAndTemplatesVariant", "getSubredditCreationQuickLaunchAndTemplatesVariant()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;", 0), wh.a.u(b.class, "isValidateRecentlyVisitedSubredditEnabled", "isValidateRecentlyVisitedSubredditEnabled()Z", 0), wh.a.u(b.class, "isModColorEditingEnabled", "isModColorEditingEnabled()Z", 0), wh.a.u(b.class, "isSubCreationBeMediaUploadsEnabled", "isSubCreationBeMediaUploadsEnabled()Z", 0), wh.a.u(b.class, "isAndroidSubredditFlairsKsEnabled", "isAndroidSubredditFlairsKsEnabled()Z", 0), wh.a.u(b.class, "optimizeSubredditMemoryUsage", "getOptimizeSubredditMemoryUsage()Z", 0), wh.a.u(b.class, "isSubDescriptionClickNavigationEnabled", "isSubDescriptionClickNavigationEnabled()Z", 0), wh.a.u(b.class, "isLegacyActivityIndicatorUpdatesEnabled", "isLegacyActivityIndicatorUpdatesEnabled()Z", 0), wh.a.u(b.class, "isJoinToasterBottomNavOffsetFixEnabled", "isJoinToasterBottomNavOffsetFixEnabled()Z", 0)};
    public final d A;
    public final h B;
    public final d C;
    public final h D;
    public final h E;
    public final d F;
    public final h G;
    public final d H;
    public final h I;
    public final d J;

    /* renamed from: d, reason: collision with root package name */
    public final m f127480d;

    /* renamed from: e, reason: collision with root package name */
    public final e f127481e;

    /* renamed from: f, reason: collision with root package name */
    public final e f127482f;

    /* renamed from: g, reason: collision with root package name */
    public final d f127483g;

    /* renamed from: h, reason: collision with root package name */
    public final e f127484h;
    public final d i;

    /* renamed from: j, reason: collision with root package name */
    public final h f127485j;

    /* renamed from: k, reason: collision with root package name */
    public final h f127486k;

    /* renamed from: l, reason: collision with root package name */
    public final h f127487l;

    /* renamed from: m, reason: collision with root package name */
    public final d f127488m;

    /* renamed from: n, reason: collision with root package name */
    public final h f127489n;

    /* renamed from: o, reason: collision with root package name */
    public final d f127490o;

    /* renamed from: p, reason: collision with root package name */
    public final d f127491p;

    /* renamed from: q, reason: collision with root package name */
    public final h f127492q;

    /* renamed from: r, reason: collision with root package name */
    public final h f127493r;

    /* renamed from: s, reason: collision with root package name */
    public final h f127494s;

    /* renamed from: t, reason: collision with root package name */
    public final h f127495t;

    /* renamed from: u, reason: collision with root package name */
    public final d f127496u;

    /* renamed from: v, reason: collision with root package name */
    public final d f127497v;

    /* renamed from: w, reason: collision with root package name */
    public final h f127498w;

    /* renamed from: x, reason: collision with root package name */
    public final h f127499x;

    /* renamed from: y, reason: collision with root package name */
    public final d f127500y;

    /* renamed from: z, reason: collision with root package name */
    public final d f127501z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Session activeSession, v52.a modFeatures, ej1.a postCacheGqlFeatures, g ddgResolver, c ddgManualExposer, aj2.b ddgExperimentsDataWaiter, m dynamicConfigResolver) {
        super(activeSession, modFeatures, postCacheGqlFeatures);
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        l ddgLazyManager = l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        Intrinsics.checkNotNullParameter(dynamicConfigResolver, "dynamicConfigResolver");
        this.f127480d = dynamicConfigResolver;
        this.f127481e = j9.a.w(ddgResolver, "android_contr_kickstart_elig_rollout_mvp", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f127482f = j9.a.w(ddgResolver, "android_contr_kickstart_elig_mvp", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f127483g = j9.a.K(ddgResolver, "android_lite_mode_join_subreddit_v2_ks");
        this.f127484h = j9.a.y(ddgResolver, "android_subreddit_color_theming_visitor", false, false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager, new nz1.c(23));
        this.i = j9.a.K(ddgResolver, "android_subreddit_error_state_ks");
        this.f127485j = j9.a.v(ddgResolver, "android_invite_mod_entry_point", false, true, ddgLazyManager);
        this.f127486k = j9.a.v(ddgResolver, "android_community_share_button_for_mods", false, true, ddgLazyManager);
        this.f127487l = j9.a.v(ddgResolver, "android_community_activity_service_off", false, true, ddgLazyManager);
        this.f127488m = j9.a.K(ddgResolver, "android_mod_recruitment_caching_ks");
        this.f127489n = j9.a.v(ddgResolver, "android_mod_candidates_recommendation", false, true, ddgLazyManager);
        this.f127490o = j9.a.K(ddgResolver, "android_ssx_mod_recruitment_confirm_popup");
        this.f127491p = j9.a.K(ddgResolver, "android_mod_recruitment_rich_text_support_ks");
        this.f127492q = j9.a.v(ddgResolver, "android_subreddit_activity_indicator", false, true, ddgLazyManager);
        this.f127493r = j9.a.v(ddgResolver, "android_mod_guidance_rollout", false, true, ddgLazyManager);
        this.f127494s = j9.a.v(ddgResolver, "android_mod_guidance_post_ideas", false, true, ddgLazyManager);
        this.f127495t = j9.a.v(ddgResolver, "android_mod_guidance_unify", false, true, ddgLazyManager);
        this.f127496u = j9.a.K(ddgResolver, "android_bottom_bar_padding_ks");
        this.f127497v = j9.a.K(ddgResolver, "android_contr_kickstart_section_ks");
        this.f127498w = j9.a.v(ddgResolver, "android_contribution_kickstart_domain_filter", false, true, ddgLazyManager);
        this.f127499x = j9.a.v(ddgResolver, "android_contr_kickstart_banner_enhancements", false, true, ddgLazyManager);
        this.f127500y = j9.a.K(ddgResolver, "android_contr_kickstart_caching_v2_ks");
        this.f127501z = j9.a.K(ddgResolver, "android_activity_indicator_visibility_ks");
        this.A = j9.a.K(ddgResolver, "android_day_zero_ks");
        this.B = j9.a.x(ddgResolver, "android_creation_quick_launch_and_templates", false, true, ddgLazyManager, new nz1.c(24));
        this.C = j9.a.K(ddgResolver, "android_validate_recent_visited_subreddit_ks");
        this.D = j9.a.v(ddgResolver, "android_subreddit_color_theming_mod", false, true, ddgLazyManager);
        this.E = j9.a.v(ddgResolver, "sub_creation_be_media_uploads", false, true, ddgLazyManager);
        this.F = j9.a.K(ddgResolver, "android_subreddit_flairs_click_ks");
        this.G = j9.a.v(ddgResolver, "android_optimize_subreddit_memory_usage", false, true, ddgLazyManager);
        this.H = j9.a.K(ddgResolver, "android_sub_description_click_navigation_ks");
        this.I = j9.a.v(ddgResolver, "android_legacy_activity_indicator_updates", false, true, ddgLazyManager);
        this.J = j9.a.K(ddgResolver, "android_join_toaster_bottom_nav_offset_fix_ks");
    }

    public final boolean e() {
        return ((Boolean) this.G.o(this, K[25])).booleanValue();
    }

    public final SubredditCreationQuickLaunchAndTemplatesVariant f() {
        return (SubredditCreationQuickLaunchAndTemplatesVariant) this.B.o(this, K[20]);
    }

    public final boolean g() {
        return ((Boolean) this.f127492q.o(this, K[9])).booleanValue();
    }

    public final boolean h() {
        return ((Boolean) this.f127500y.o(this, K[17])).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.A.o(this, K[19])).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.I.o(this, K[27])).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.f127495t.o(this, K[12])).booleanValue();
    }

    public final boolean l() {
        return ((Boolean) this.f127488m.o(this, K[5])).booleanValue();
    }

    public final boolean m() {
        return ((Boolean) this.f127489n.o(this, K[6])).booleanValue();
    }

    public final boolean n() {
        return ((Boolean) this.f127490o.o(this, K[7])).booleanValue();
    }

    public final boolean o() {
        return ((Boolean) this.f127491p.o(this, K[8])).booleanValue();
    }
}
