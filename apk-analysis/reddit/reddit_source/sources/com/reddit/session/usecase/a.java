package com.reddit.session.usecase;

import android.app.Activity;
import android.net.Uri;
import com.reddit.frontpage.util.g;
import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.account.a f75877a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.session.account.c f75878b;

    /* renamed from: c, reason: collision with root package name */
    public final Session f75879c;

    /* renamed from: d, reason: collision with root package name */
    public final jb3.b f75880d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f75881e;

    /* renamed from: f, reason: collision with root package name */
    public final b0 f75882f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f75883g;

    public a(com.reddit.session.account.a accountActions, com.reddit.session.account.c accountDataHelper, Session activeSession, jb3.b deeplinkAccountSwitchAnalytics, cx1.c redditLogger, b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(accountActions, "accountActions");
        Intrinsics.checkNotNullParameter(accountDataHelper, "accountDataHelper");
        g uriViewer = g.f42131a;
        Intrinsics.checkNotNullParameter(uriViewer, "uriViewer");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(deeplinkAccountSwitchAnalytics, "deeplinkAccountSwitchAnalytics");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f75877a = accountActions;
        this.f75878b = accountDataHelper;
        this.f75879c = activeSession;
        this.f75880d = deeplinkAccountSwitchAnalytics;
        this.f75881e = redditLogger;
        this.f75882f = coroutineScope;
        this.f75883g = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.session.usecase.a r16, java.lang.String r17, android.net.Uri r18, android.app.Activity r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r0 = r16
            r1 = r18
            r2 = r19
            r3 = r20
            r0.getClass()
            boolean r4 = r3 instanceof com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1
            if (r4 == 0) goto L1e
            r4 = r3
            com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1 r4 = (com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1) r4
            int r5 = r4.label
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1e
            int r5 = r5 - r6
            r4.label = r5
            goto L23
        L1e:
            com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1 r4 = new com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$1
            r4.<init>(r0, r3)
        L23:
            java.lang.Object r3 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r4.label
            r7 = 1
            if (r6 == 0) goto L4b
            if (r6 != r7) goto L43
            java.lang.Object r0 = r4.L$3
            android.content.Intent r0 = (android.content.Intent) r0
            java.lang.Object r0 = r4.L$2
            android.app.Activity r0 = (android.app.Activity) r0
            java.lang.Object r1 = r4.L$1
            android.net.Uri r1 = (android.net.Uri) r1
            java.lang.Object r1 = r4.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.b.b(r3)
            goto Lc1
        L43:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4b:
            kotlin.b.b(r3)
            java.lang.String r3 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r6 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r6)
            com.reddit.branch.g r8 = com.reddit.branch.g.f29895a
            boolean r8 = com.reddit.branch.g.g(r1)
            if (r8 == 0) goto L79
            r8 = 0
            r8 = r8 ^ r7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r6)
            android.content.Intent r3 = new android.content.Intent
            java.lang.Class<com.reddit.branch.ui.BranchLinkActivity> r6 = com.reddit.branch.ui.BranchLinkActivity.class
            r3.<init>(r2, r6)
            r3.setData(r1)
            java.lang.String r1 = "branch_force_new_session"
            r3.putExtra(r1, r8)
        L77:
            r11 = r3
            goto L91
        L79:
            int r8 = com.reddit.frontpage.RedditDeepLinkActivity.D0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r6)
            android.content.Intent r3 = new android.content.Intent
            java.lang.Class<com.reddit.frontpage.RedditDeepLinkActivity> r6 = com.reddit.frontpage.RedditDeepLinkActivity.class
            r3.<init>(r2, r6)
            java.lang.String r6 = "com.reddit.extra.is_internal"
            r3.putExtra(r6, r7)
            r3.setData(r1)
            goto L77
        L91:
            java.lang.String r1 = "com.reddit.frontpage.switch_account"
            r11.putExtra(r1, r7)
            com.reddit.session.account.a r8 = r0.f75877a
            r14 = 0
            r15 = 48
            r10 = 0
            r12 = 0
            r13 = 0
            r9 = r17
            com.reddit.session.account.a.c(r8, r9, r10, r11, r12, r13, r14, r15)
            com.reddit.common.coroutines.a r1 = r0.f75883g
            kotlinx.coroutines.x r1 = r1.e()
            com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$2 r3 = new com.reddit.session.usecase.RedditDeeplinkAccountSwitchUseCase$switchAccountToTargetUser$2
            r6 = 0
            r3.<init>(r0, r6)
            r4.L$0 = r6
            r4.L$1 = r6
            r4.L$2 = r2
            r4.L$3 = r6
            r4.label = r7
            java.lang.Object r0 = kotlinx.coroutines.d0.D(r1, r3, r4)
            if (r0 != r5) goto Lc0
            return r5
        Lc0:
            r0 = r2
        Lc1:
            r0.finish()
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.session.usecase.a.a(com.reddit.session.usecase.a, java.lang.String, android.net.Uri, android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(Activity activity, Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(activity, "activity");
        d0.x(this.f75882f, this.f75883g.d(), null, new RedditDeeplinkAccountSwitchUseCase$switchAccountIfNeeded$1(uri, this, activity, null), 2);
    }
}
