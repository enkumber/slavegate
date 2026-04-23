package com.reddit.profile.usecase;

import com.reddit.screen.j0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import qw2.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final j f66397a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.model.e f66398b;

    /* renamed from: c, reason: collision with root package name */
    public final g43.a f66399c;

    /* renamed from: d, reason: collision with root package name */
    public final r23.a f66400d;

    /* renamed from: e, reason: collision with root package name */
    public final a72.a f66401e;

    /* renamed from: f, reason: collision with root package name */
    public final j0 f66402f;

    /* renamed from: g, reason: collision with root package name */
    public final hx.d f66403g;

    /* renamed from: h, reason: collision with root package name */
    public final qw2.a f66404h;
    public final b0 i;

    public f(j userProfileAnalytics, androidx.work.impl.model.e reportUserDetailsAnalytics, g43.a reportFlowNavigator, r23.a blockedAccountRepository, a72.a blockedAccountsAnalytics, j0 toaster, hx.d getContext, qw2.a profileCorrelationId, b0 scope) {
        Intrinsics.checkNotNullParameter(userProfileAnalytics, "userProfileAnalytics");
        Intrinsics.checkNotNullParameter(reportUserDetailsAnalytics, "reportUserDetailsAnalytics");
        Intrinsics.checkNotNullParameter(reportFlowNavigator, "reportFlowNavigator");
        Intrinsics.checkNotNullParameter(blockedAccountRepository, "blockedAccountRepository");
        Intrinsics.checkNotNullParameter(blockedAccountsAnalytics, "blockedAccountsAnalytics");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(profileCorrelationId, "profileCorrelationId");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f66397a = userProfileAnalytics;
        this.f66398b = reportUserDetailsAnalytics;
        this.f66399c = reportFlowNavigator;
        this.f66400d = blockedAccountRepository;
        this.f66401e = blockedAccountsAnalytics;
        this.f66402f = toaster;
        this.f66403g = getContext;
        this.f66404h = profileCorrelationId;
        this.i = scope;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.profile.usecase.f r6, java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6.getClass()
            com.reddit.screen.j0 r0 = r6.f66402f
            boolean r1 = r9 instanceof com.reddit.profile.usecase.RedditSafetyUseCase$onUnblockUser$1
            if (r1 == 0) goto L18
            r1 = r9
            com.reddit.profile.usecase.RedditSafetyUseCase$onUnblockUser$1 r1 = (com.reddit.profile.usecase.RedditSafetyUseCase$onUnblockUser$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.label = r2
            goto L1d
        L18:
            com.reddit.profile.usecase.RedditSafetyUseCase$onUnblockUser$1 r1 = new com.reddit.profile.usecase.RedditSafetyUseCase$onUnblockUser$1
            r1.<init>(r6, r9)
        L1d:
            java.lang.Object r9 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L3e
            if (r3 != r4) goto L36
            java.lang.Object r7 = r1.L$1
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r1.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            goto L52
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            kotlin.b.b(r9)
            r23.a r9 = r6.f66400d
            r1.L$0 = r7
            r1.L$1 = r8
            r1.label = r4
            com.reddit.safety.block.user.b r9 = (com.reddit.safety.block.user.b) r9
            java.lang.Object r9 = r9.c(r7, r5, r1)
            if (r9 != r2) goto L52
            return r2
        L52:
            hx.f r9 = (hx.f) r9
            boolean r9 = ad.b.F(r9)
            r1 = 0
            if (r9 == 0) goto L6d
            r9 = 2131959441(0x7f131e91, float:1.9555523E38)
            r0.U1(r9, r1)
            a72.a r9 = r6.f66401e
            qw2.a r6 = r6.f66404h
            java.lang.String r6 = r6.a()
            r9.n(r7, r8, r6, r5)
            goto L73
        L6d:
            r6 = 2131959397(0x7f131e65, float:1.9555433E38)
            r0.U1(r6, r1)
        L73:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.usecase.f.a(com.reddit.profile.usecase.f, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(String userId, String screenName) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        d0.x(this.i, null, null, new RedditSafetyUseCase$unblockUserUseCase$1(this, userId, screenName, null), 3);
    }
}
