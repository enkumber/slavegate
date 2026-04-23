package com.reddit.internalsettings.impl.groups;

import android.content.Context;
import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.d0;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements tu1.h, tu1.b {
    public static final long G;
    public final com.reddit.preferences.b A;
    public final String B;
    public final com.reddit.preferences.b C;
    public final com.reddit.preferences.b D;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ tu1.b f43903a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.internalsettings.impl.s f43904b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.c f43905c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f43906d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.preferences.g f43907e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f43908f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f43909g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f43910h;
    public final bc1.r i;

    /* renamed from: j, reason: collision with root package name */
    public final bc1.r f43911j;

    /* renamed from: k, reason: collision with root package name */
    public final com.reddit.preferences.b f43912k;

    /* renamed from: l, reason: collision with root package name */
    public final com.reddit.preferences.b f43913l;

    /* renamed from: m, reason: collision with root package name */
    public final com.reddit.preferences.b f43914m;

    /* renamed from: n, reason: collision with root package name */
    public final com.reddit.preferences.b f43915n;

    /* renamed from: o, reason: collision with root package name */
    public final com.reddit.preferences.b f43916o;

    /* renamed from: p, reason: collision with root package name */
    public final com.reddit.preferences.b f43917p;

    /* renamed from: q, reason: collision with root package name */
    public final com.reddit.preferences.b f43918q;

    /* renamed from: r, reason: collision with root package name */
    public final bc1.r f43919r;

    /* renamed from: s, reason: collision with root package name */
    public final bc1.r f43920s;

    /* renamed from: t, reason: collision with root package name */
    public final com.reddit.preferences.b f43921t;

    /* renamed from: u, reason: collision with root package name */
    public final com.reddit.preferences.b f43922u;

    /* renamed from: v, reason: collision with root package name */
    public final com.reddit.preferences.b f43923v;

    /* renamed from: w, reason: collision with root package name */
    public final com.reddit.preferences.b f43924w;

    /* renamed from: x, reason: collision with root package name */
    public final com.reddit.preferences.b f43925x;

    /* renamed from: y, reason: collision with root package name */
    public final com.reddit.preferences.b f43926y;

    /* renamed from: z, reason: collision with root package name */
    public final com.reddit.preferences.b f43927z;
    public static final /* synthetic */ x[] F = {y0.s(l.class, "_lastPushTokenLegacy", "get_lastPushTokenLegacy()Ljava/lang/String;", 0), y0.s(l.class, "_lastPushTokenUser", "get_lastPushTokenUser()Ljava/lang/String;", 0), y0.s(l.class, "_popupsTurnedOff", "get_popupsTurnedOff()Z", 0), y0.s(l.class, "_notificationSubscribedTooltipSeen", "get_notificationSubscribedTooltipSeen()Z", 0), y0.s(l.class, "_notificationNewSubscriptionTooltipSeen", "get_notificationNewSubscriptionTooltipSeen()Z", 0), y0.s(l.class, "_emailCollectionAppLaunchCount", "get_emailCollectionAppLaunchCount()I", 0), y0.s(l.class, "_shouldShowEmailCollectionTreatment", "get_shouldShowEmailCollectionTreatment()Z", 0), y0.s(l.class, "_isShareCardsModalShown", "get_isShareCardsModalShown()Z", 0), y0.s(l.class, "_requireEmailPermission", "get_requireEmailPermission()Ljava/lang/Boolean;", 0), y0.s(l.class, "totalSessionCount", "getTotalSessionCount()I", 0), y0.s(l.class, "serializedSpeedReadLocation", "getSerializedSpeedReadLocation()Ljava/lang/String;", 0), y0.s(l.class, "sessionId", "getSessionId()Ljava/lang/String;", 0), y0.s(l.class, "lastSharePackageName", "getLastSharePackageName()Ljava/lang/String;", 0), y0.s(l.class, "incognitoModeXpromoInstall", "getIncognitoModeXpromoInstall()Z", 0), y0.s(l.class, "enableExposureLogging", "getEnableExposureLogging()Z", 0), y0.s(l.class, "enableExposureToast", "getEnableExposureToast()Z", 0), y0.s(l.class, "speedReadLabelShownTimes", "getSpeedReadLabelShownTimes()I", 0), y0.s(l.class, "speedReadButtonVisible", "getSpeedReadButtonVisible()Z", 0), y0.s(l.class, "swipeForMoreShownCount", "getSwipeForMoreShownCount()I", 0), y0.s(l.class, "swipeToCommentsShownCount", "getSwipeToCommentsShownCount()I", 0), y0.s(l.class, "hasUserSwipedToComments", "getHasUserSwipedToComments()Z", 0), y0.s(l.class, "hasUserSwipedToNextMedia", "getHasUserSwipedToNextMedia()Z", 0), y0.s(l.class, "lastSessionStartTimestampMillis", "getLastSessionStartTimestampMillis()J", 0), y0.s(l.class, "isAndroidIdAccessEventSent", "isAndroidIdAccessEventSent()Z", 0)};
    public static final p0 E = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.lifecycle.p0, java.lang.Object] */
    static {
        lp3.d dVar = lp3.e.f114185b;
        G = lp3.h.g(30, DurationUnit.MINUTES);
    }

    public l(com.reddit.internalsettings.impl.l deps, tu1.b authSettings, com.reddit.internalsettings.impl.s appWideSharedPreferencesProvider, com.reddit.preferences.c preferencesFactory, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(deps, "deps");
        Intrinsics.checkNotNullParameter(authSettings, "authSettings");
        Intrinsics.checkNotNullParameter(appWideSharedPreferencesProvider, "appWideSharedPreferencesProvider");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f43903a = authSettings;
        this.f43904b = appWideSharedPreferencesProvider;
        this.f43905c = preferencesFactory;
        this.f43906d = dispatcherProvider;
        com.reddit.preferences.g gVar = deps.f43986b;
        this.f43907e = gVar;
        Intrinsics.checkNotNullParameter(deps, "<this>");
        String str = deps.f43985a;
        this.f43908f = Intrinsics.areEqual(str, "in.cog.nito");
        Intrinsics.checkNotNullParameter(deps, "<this>");
        this.f43909g = Intrinsics.areEqual(str, "a.non.ymous");
        Intrinsics.checkNotNullParameter(deps, "<this>");
        this.f43910h = Intrinsics.areEqual(str, "li.te");
        this.i = com.reddit.preferences.h.i(gVar, "com.reddit.pref.last_push_token");
        this.f43911j = com.reddit.preferences.h.i(gVar, "com.reddit.pref.last_push_token_user");
        this.f43912k = com.reddit.preferences.h.a(gVar, "com.reddit.pref.turn_off_popups", false);
        this.f43913l = com.reddit.preferences.h.a(gVar, "com.reddit.pref.notification_subscribed_tooltip", false);
        this.f43914m = com.reddit.preferences.h.a(gVar, "com.reddit.pref.notification_new_subscription_tooltip", false);
        this.f43915n = com.reddit.preferences.h.f(gVar, "com.reddit.pref.email_collection_app_launch_count", 0);
        this.f43916o = com.reddit.preferences.h.a(gVar, "com.reddit.pref.email_collection_treatment_should_show", false);
        this.f43917p = com.reddit.preferences.h.a(gVar, "com.reddit.pref.share_cards_modal_shown", false);
        com.reddit.preferences.h.h(gVar, "com.reddit.pref.require_email_permission");
        this.f43918q = com.reddit.preferences.h.f(gVar, "com.reddit.pref.total_sessions_count", 0);
        com.reddit.preferences.h.i(gVar, "com.reddit.frontpage.pref_speed_read_location");
        this.f43919r = com.reddit.preferences.h.i(gVar, "com.reddit.frontpage.session_id");
        this.f43920s = com.reddit.preferences.h.i(gVar, "com.reddit.pref.last_share_package_name");
        this.f43921t = com.reddit.preferences.h.a(appWideSharedPreferencesProvider.a(), "com.reddit.pref.incognito_mode_xpromo_install", false);
        this.f43922u = com.reddit.preferences.h.a(appWideSharedPreferencesProvider.a(), "com.reddit.pref.exposure_logging_enabled", false);
        this.f43923v = com.reddit.preferences.h.a(appWideSharedPreferencesProvider.a(), "com.reddit.pref.exposure_toast_enabled", false);
        com.reddit.preferences.h.f(gVar, "com.reddit.pref.speed_read_label_shown_times", 0);
        this.f43924w = com.reddit.preferences.h.a(gVar, "com.reddit.pref.speed_read_button_visible", true);
        this.f43925x = com.reddit.preferences.h.f(gVar, "com.reddit.pref.fbp_ftue_swipe_for_more_count", 0);
        this.f43926y = com.reddit.preferences.h.f(gVar, "com.reddit.pref.fbp_ftue_swipe_to_comments_count", 0);
        this.f43927z = com.reddit.preferences.h.a(gVar, "com.reddit.pref.fbp_ftue_swipe_to_comments", false);
        this.A = com.reddit.preferences.h.a(gVar, "com.reddit.pref.fbp_ftue_swiped_to_next_media", false);
        this.B = "com.reddit.pref.fbp_ftue_horizontal_chaining_two_step";
        this.C = com.reddit.preferences.h.g(gVar, "com.reddit.pref.last_session_timestamp_millis", 0L);
        this.D = com.reddit.preferences.h.a(appWideSharedPreferencesProvider.a(), "com.reddit.frontpage.android_id_access_event_sent", false);
    }

    @Override // tu1.h
    public final Object A(SuspendLambda suspendLambda) {
        return this.f43904b.a().Q("com.reddit.frontpage.show_delete_user_success_message", false, suspendLambda);
    }

    @Override // tu1.h
    public final void B() {
        this.f43913l.a(F[3], this, Boolean.FALSE);
    }

    @Override // tu1.h
    public final void D() {
        this.f43927z.a(F[20], this, Boolean.FALSE);
    }

    @Override // tu1.h
    public final String E() {
        return (String) this.i.o(this, F[0]);
    }

    @Override // tu1.h
    public final Object F(int i, dm3.a aVar) {
        Object P = this.f43907e.P("com.reddit.pref.total_sessions_count", i, aVar);
        if (P == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return P;
        }
        return Unit.f104956a;
    }

    @Override // tu1.h
    public final int G() {
        return ((Number) this.f43915n.o(this, F[5])).intValue();
    }

    @Override // tu1.h
    public final boolean H() {
        return ((Boolean) this.D.o(this, F[23])).booleanValue();
    }

    @Override // tu1.h
    public final Object I(int i, ContinuationImpl continuationImpl) {
        Object P = this.f43904b.a().P(this.B, i, continuationImpl);
        if (P == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return P;
        }
        return Unit.f104956a;
    }

    @Override // tu1.b
    public final Long J() {
        return this.f43903a.J();
    }

    @Override // tu1.h
    public final Object K(String str, dm3.a aVar) {
        com.reddit.preferences.g gVar = this.f43907e;
        if (str == null) {
            Object Z = gVar.Z("com.reddit.pref.last_push_token_user", aVar);
            if (Z == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return Z;
            }
            return Unit.f104956a;
        }
        Object J = gVar.J("com.reddit.pref.last_push_token_user", str, aVar);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    @Override // tu1.h
    public final void M() {
        this.A.a(F[21], this, Boolean.FALSE);
    }

    @Override // tu1.h
    public final Object N(dm3.a aVar) {
        return this.f43907e.b("com.reddit.pref.total_sessions_count", 0, aVar);
    }

    @Override // tu1.h
    public final void O() {
        this.D.a(F[23], this, Boolean.TRUE);
    }

    @Override // tu1.h
    public final Object Q(dm3.a aVar) {
        return d0.D(this.f43906d.e(), new InternalAppSettingsGroup$lastPushTokenUser$2(this, null), aVar);
    }

    @Override // tu1.h
    public final void T() {
        this.f43914m.a(F[4], this, Boolean.FALSE);
    }

    @Override // tu1.h
    public final Object V(String str, dm3.a aVar) {
        com.reddit.preferences.g gVar = this.f43907e;
        if (str == null) {
            Object Z = gVar.Z("com.reddit.frontpage.session_id", aVar);
            if (Z == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return Z;
            }
            return Unit.f104956a;
        }
        Object J = gVar.J("com.reddit.frontpage.session_id", str, aVar);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        if (r2.P(r5, r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r6 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // tu1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object W(dm3.a r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.internalsettings.impl.groups.InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.internalsettings.impl.groups.InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1 r0 = (com.reddit.internalsettings.impl.groups.InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.internalsettings.impl.groups.InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1 r0 = new com.reddit.internalsettings.impl.groups.InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r6)
            goto L68
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r2 = r0.L$0
            com.reddit.preferences.g r2 = (com.reddit.preferences.g) r2
            kotlin.b.b(r6)
            goto L53
        L3e:
            kotlin.b.b(r6)
            com.reddit.preferences.g r2 = r5.f43907e
            r0.L$0 = r2
            java.lang.String r5 = "com.reddit.pref.email_collection_app_launch_count"
            r0.L$1 = r5
            r0.label = r4
            r6 = 0
            java.lang.Object r6 = r2.b(r5, r6, r0)
            if (r6 != r1) goto L53
            goto L67
        L53:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            int r6 = r6 + r4
            r4 = 0
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r5 = r2.P(r5, r6, r0)
            if (r5 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.internalsettings.impl.groups.l.W(dm3.a):java.lang.Object");
    }

    @Override // tu1.b
    public final void X(long j3) {
        this.f43903a.X(j3);
    }

    @Override // tu1.h
    public final void Y(boolean z15) {
        this.f43924w.a(F[17], this, Boolean.valueOf(z15));
    }

    @Override // tu1.h
    public final int Z() {
        return ((Number) this.f43918q.o(this, F[9])).intValue();
    }

    @Override // tu1.h
    public final String a() {
        return (String) this.f43919r.o(this, F[11]);
    }

    @Override // tu1.h
    public final void a0(boolean z15) {
        this.f43917p.a(F[7], this, Boolean.valueOf(z15));
    }

    @Override // tu1.h
    public final boolean b() {
        return ((Boolean) this.f43917p.o(this, F[7])).booleanValue();
    }

    @Override // tu1.h
    public final void b0(long j3) {
        this.C.a(F[22], this, Long.valueOf(j3));
    }

    @Override // tu1.h
    public final void c0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        m(context, "in.cog.nito");
    }

    @Override // tu1.h
    public final void d0() {
        this.f43925x.a(F[18], this, 0);
    }

    @Override // tu1.h
    public final Object e0(dm3.a aVar) {
        return d0.D(this.f43906d.e(), new InternalAppSettingsGroup$lastPushToken$2(this, null), aVar);
    }

    @Override // tu1.h
    public final Object f(String str, dm3.a aVar) {
        Object D = d0.D(this.f43906d.e(), new InternalAppSettingsGroup$setLastPushTokenUserAsync$2(str, this, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // tu1.h
    public final boolean g0() {
        return ((Boolean) this.f43923v.o(this, F[15])).booleanValue();
    }

    @Override // tu1.h
    public final boolean h0() {
        return ((Boolean) this.f43924w.o(this, F[17])).booleanValue();
    }

    @Override // tu1.h
    public final String i() {
        return (String) this.f43911j.o(this, F[1]);
    }

    @Override // tu1.h
    public final boolean i0() {
        return ((Boolean) this.f43922u.o(this, F[14])).booleanValue();
    }

    @Override // tu1.h
    public final Object j(dm3.a aVar) {
        return this.f43904b.a().Q("com.reddit.frontpage.intentionally_logged_out", false, aVar);
    }

    @Override // tu1.h
    public final void j0() {
        this.f43915n.a(F[5], this, 0);
    }

    @Override // tu1.h
    public final void k(String str) {
        this.f43920s.x(F[12], this, str);
    }

    @Override // tu1.h
    public final Object k0(boolean z15, dm3.a aVar) {
        Object E2 = this.f43907e.E("com.reddit.pref.email_collection_treatment_should_show", z15, aVar);
        if (E2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return E2;
        }
        return Unit.f104956a;
    }

    @Override // tu1.b
    public final void l(Long l15) {
        this.f43903a.l(l15);
    }

    @Override // tu1.h
    public final Object l0(ContinuationImpl continuationImpl) {
        com.reddit.preferences.g a15 = this.f43904b.a();
        String str = this.B;
        return com.reddit.internalsettings.impl.r.b(str, str, this.f43907e, a15, continuationImpl);
    }

    @Override // tu1.h
    public final void m(Context context, String username) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(username, "username");
        com.reddit.internalsettings.impl.r.a(this.f43905c, username).j();
    }

    @Override // tu1.h
    public final void n() {
        this.f43921t.a(F[13], this, Boolean.TRUE);
    }

    @Override // tu1.h
    public final Object n0(boolean z15, SuspendLambda suspendLambda) {
        Object E2 = this.f43904b.a().E("com.reddit.frontpage.intentionally_logged_out", z15, suspendLambda);
        if (E2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return E2;
        }
        return Unit.f104956a;
    }

    @Override // tu1.h
    public final void o0(String screenName) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        E.getClass();
        String key = "com.reddit.frontpage.last_screen_refresh_timestamp." + screenName;
        com.reddit.preferences.g gVar = this.f43907e;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        gVar.M(System.currentTimeMillis(), key);
    }

    @Override // tu1.h
    public final void p() {
        com.reddit.preferences.g gVar = this.f43907e;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter("com.reddit.frontpage.last_upvote_timestamp", "key");
        gVar.M(System.currentTimeMillis(), "com.reddit.frontpage.last_upvote_timestamp");
    }

    @Override // tu1.h
    public final boolean p0() {
        if (!this.f43909g && !this.f43908f && !this.f43910h) {
            return true;
        }
        return false;
    }

    @Override // tu1.h
    public final void q() {
        this.f43926y.a(F[19], this, 0);
    }

    @Override // tu1.b
    public final long q0() {
        return this.f43903a.q0();
    }

    @Override // tu1.h
    public final boolean r0() {
        return ((Boolean) this.f43916o.o(this, F[6])).booleanValue();
    }

    @Override // tu1.h
    public final Object t(boolean z15, SuspendLambda suspendLambda) {
        Object E2 = this.f43904b.a().E("com.reddit.frontpage.show_delete_user_success_message", z15, suspendLambda);
        if (E2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return E2;
        }
        return Unit.f104956a;
    }

    @Override // tu1.h
    public final boolean u(String screenName) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        E.getClass();
        if (System.currentTimeMillis() - this.f43907e.a0(0L, "com.reddit.frontpage.last_screen_refresh_timestamp." + screenName) > lp3.e.e(G)) {
            return true;
        }
        return false;
    }

    @Override // tu1.h
    public final Object v(String str, dm3.a aVar) {
        Object D = d0.D(this.f43906d.e(), new InternalAppSettingsGroup$setLastPushTokenAsync$2(str, this, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // tu1.h
    public final void w() {
        this.f43912k.a(F[2], this, Boolean.TRUE);
    }

    @Override // tu1.h
    public final void x() {
        this.f43916o.a(F[6], this, Boolean.FALSE);
    }

    @Override // tu1.h
    public final Object z(String str, dm3.a aVar) {
        com.reddit.preferences.g gVar = this.f43907e;
        if (str == null) {
            Object Z = gVar.Z("com.reddit.pref.last_push_token", aVar);
            if (Z == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return Z;
            }
            return Unit.f104956a;
        }
        Object J = gVar.J("com.reddit.pref.last_push_token", str, aVar);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }
}
