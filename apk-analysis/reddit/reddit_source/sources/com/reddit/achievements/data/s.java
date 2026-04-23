package com.reddit.achievements.data;

import androidx.compose.ui.graphics.y0;
import com.reddit.session.mode.common.SessionMode;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements b {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ x[] f23230g = {y0.s(s.class, "isEnrolled", "isEnrolled()Z", 0), y0.s(s.class, "hasOptedOut", "getHasOptedOut()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f23231a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.a f23232b;

    /* renamed from: c, reason: collision with root package name */
    public final uf3.j f23233c;

    /* renamed from: d, reason: collision with root package name */
    public final SessionMode f23234d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.preferences.b f23235e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.preferences.b f23236f;

    public s(com.reddit.preferences.g redditPrefs, com.reddit.common.coroutines.a dispatcherProvider, ni.a gqlClient, uf3.j timeZoneProvider, SessionMode activeSessionMode) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        Intrinsics.checkNotNullParameter(timeZoneProvider, "timeZoneProvider");
        Intrinsics.checkNotNullParameter(activeSessionMode, "activeSessionMode");
        this.f23231a = dispatcherProvider;
        this.f23232b = gqlClient;
        this.f23233c = timeZoneProvider;
        this.f23234d = activeSessionMode;
        this.f23235e = com.reddit.preferences.h.a(redditPrefs, "com.reddit.pref.streaks.enrolled_in_achievements", false);
        this.f23236f = com.reddit.preferences.h.a(redditPrefs, "com.reddit.pref.streaks.opted_out_of_achievements", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.achievements.data.s r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r14.getClass()
            boolean r0 = r15 instanceof com.reddit.achievements.data.RedditAchievementsEnrollment$executeEnroll$1
            if (r0 == 0) goto L17
            r0 = r15
            com.reddit.achievements.data.RedditAchievementsEnrollment$executeEnroll$1 r0 = (com.reddit.achievements.data.RedditAchievementsEnrollment$executeEnroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.label = r1
        L15:
            r11 = r0
            goto L1d
        L17:
            com.reddit.achievements.data.RedditAchievementsEnrollment$executeEnroll$1 r0 = new com.reddit.achievements.data.RedditAchievementsEnrollment$executeEnroll$1
            r0.<init>(r14, r15)
            goto L15
        L1d:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r13 = 1
            if (r1 == 0) goto L34
            if (r1 != r13) goto L2c
            kotlin.b.b(r15)
            goto L74
        L2c:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L34:
            kotlin.b.b(r15)
            ni.a r1 = r14.f23232b
            gi2.ed r2 = new gi2.ed
            fg3.uo r15 = new fg3.uo
            uf3.j r3 = r14.f23233c
            r3.getClass()
            java.util.TimeZone r3 = java.util.TimeZone.getDefault()
            java.lang.String r4 = "getDefault(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.lang.String r3 = r3.getID()
            java.lang.String r4 = "getID(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            l9.w0 r4 = new l9.w0
            java.lang.String r5 = "achievements"
            r4.<init>(r5)
            r15.<init>(r3, r4)
            r2.<init>(r15)
            r11.label = r13
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L74
            return r0
        L74:
            hx.f r15 = (hx.f) r15
            boolean r0 = r15 instanceof hx.g
            if (r0 == 0) goto Lad
            hx.g r15 = (hx.g) r15
            java.lang.Object r15 = r15.f98857b
            gi2.bd r15 = (gi2.bd) r15
            gi2.cd r15 = r15.f93202a
            if (r15 != 0) goto L87
            java.lang.Boolean r14 = java.lang.Boolean.FALSE
            return r14
        L87:
            com.reddit.type.GamificationEnrollmentStatus r15 = r15.f93267b
            com.reddit.type.GamificationEnrollmentStatus r0 = com.reddit.type.GamificationEnrollmentStatus.ENROLLED
            r1 = 0
            tm3.x[] r2 = com.reddit.achievements.data.s.f23230g
            if (r15 != r0) goto L9a
            com.reddit.preferences.b r15 = r14.f23235e
            r0 = r2[r1]
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r15.a(r0, r14, r1)
            goto La8
        L9a:
            com.reddit.type.GamificationEnrollmentStatus r0 = com.reddit.type.GamificationEnrollmentStatus.OPT_OUT
            if (r15 != r0) goto La7
            com.reddit.preferences.b r15 = r14.f23236f
            r0 = r2[r13]
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r15.a(r0, r14, r2)
        La7:
            r13 = r1
        La8:
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r13)
            return r14
        Lad:
            boolean r14 = r15 instanceof hx.b
            if (r14 == 0) goto Lba
            hx.b r15 = (hx.b) r15
            java.lang.Object r14 = r15.f98850b
            com.reddit.network.f r14 = (com.reddit.network.f) r14
            java.lang.Boolean r14 = java.lang.Boolean.FALSE
            return r14
        Lba:
            kotlin.NoWhenBranchMatchedException r14 = new kotlin.NoWhenBranchMatchedException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.s.a(com.reddit.achievements.data.s, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(dm3.a aVar) {
        return d0.D(this.f23231a.e(), new RedditAchievementsEnrollment$enroll$2(this, null), aVar);
    }
}
