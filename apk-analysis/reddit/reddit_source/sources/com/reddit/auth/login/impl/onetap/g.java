package com.reddit.auth.login.impl.onetap;

import com.reddit.auth.login.domain.usecase.f0;
import com.reddit.auth.login.domain.usecase.f2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f27766a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.session.account.a f27767b;

    /* renamed from: c, reason: collision with root package name */
    public final f2 f27768c;

    /* renamed from: d, reason: collision with root package name */
    public final bx.b f27769d;

    /* renamed from: e, reason: collision with root package name */
    public final f f27770e;

    /* renamed from: f, reason: collision with root package name */
    public final jq.h f27771f;

    /* renamed from: g, reason: collision with root package name */
    public final kq.f f27772g;

    /* renamed from: h, reason: collision with root package name */
    public final jq.b f27773h;
    public nr.a i;

    public g(f0 loginUseCase, com.reddit.session.account.a accountActionsUseCase, f2 ssoAuthUseCase, bx.b resourceProvider, f oneTapSettings, jq.h liteAccountSettings, kq.f authAnalytics, jq.b authFeatures) {
        Intrinsics.checkNotNullParameter(loginUseCase, "loginUseCase");
        Intrinsics.checkNotNullParameter(accountActionsUseCase, "accountActionsUseCase");
        Intrinsics.checkNotNullParameter(ssoAuthUseCase, "ssoAuthUseCase");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(oneTapSettings, "oneTapSettings");
        Intrinsics.checkNotNullParameter(liteAccountSettings, "liteAccountSettings");
        Intrinsics.checkNotNullParameter(authAnalytics, "authAnalytics");
        Intrinsics.checkNotNullParameter(authFeatures, "authFeatures");
        this.f27766a = loginUseCase;
        this.f27767b = accountActionsUseCase;
        this.f27768c = ssoAuthUseCase;
        this.f27769d = resourceProvider;
        this.f27770e = oneTapSettings;
        this.f27771f = liteAccountSettings;
        this.f27772g = authAnalytics;
        this.f27773h = authFeatures;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c1, code lost:
    
        if (d(r2) == r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        if (r1 == r3) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r18, java.lang.String r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.onetap.g.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e2, code lost:
    
        if (d(r2) == r3) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.onetap.g.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapFailure$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapFailure$1 r0 = (com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapFailure$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapFailure$1 r0 = new com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapFailure$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.auth.login.impl.onetap.f r5 = r4.f27770e
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            nr.a r5 = r4.i
            if (r5 == 0) goto L59
            r0 = 2131954792(0x7f130c68, float:1.9546093E38)
            bx.b r1 = r4.f27769d
            bx.a r1 = (bx.a) r1
            java.lang.String r0 = r1.g(r0)
            jq.h r4 = r4.f27771f
            com.reddit.auth.login.impl.e r4 = (com.reddit.auth.login.impl.e) r4
            boolean r4 = r4.c()
            com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen r5 = (com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen) r5
            r5.f6(r0, r4)
        L59:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.onetap.g.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapSuccess$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapSuccess$1 r0 = (com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapSuccess$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapSuccess$1 r0 = new com.reddit.auth.login.impl.onetap.RedditAuthResultHandler$onOneTapSuccess$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.auth.login.impl.onetap.f r4 = r4.f27770e
            java.lang.Object r4 = r4.b(r0)
            if (r4 != r1) goto L3d
            return r1
        L3d:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.onetap.g.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
