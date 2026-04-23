package com.reddit.auth.login.common.util;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f27287a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27288b;

    public c(com.reddit.common.coroutines.a dispatcherProvider, cx1.c logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f27287a = logger;
        this.f27288b = dispatcherProvider;
    }

    public final Object a(ContinuationImpl continuationImpl) {
        Object D = d0.D(this.f27288b.d(), new RedditWebUtil$clearCookiesCompletable$2(this, null), continuationImpl);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r5, android.accounts.Account r6, com.reddit.session.Session r7, tb3.d r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.reddit.auth.login.common.util.RedditWebUtil$prepareCookiesCompletable$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.auth.login.common.util.RedditWebUtil$prepareCookiesCompletable$1 r0 = (com.reddit.auth.login.common.util.RedditWebUtil$prepareCookiesCompletable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.common.util.RedditWebUtil$prepareCookiesCompletable$1 r0 = new com.reddit.auth.login.common.util.RedditWebUtil$prepareCookiesCompletable$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L47
            if (r2 != r3) goto L3f
            java.lang.Object r4 = r0.L$5
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r0.L$4
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r0.L$3
            tb3.d r6 = (tb3.d) r6
            java.lang.Object r6 = r0.L$2
            com.reddit.session.Session r6 = (com.reddit.session.Session) r6
            java.lang.Object r6 = r0.L$1
            android.accounts.Account r6 = (android.accounts.Account) r6
            java.lang.Object r6 = r0.L$0
            android.content.Context r6 = (android.content.Context) r6
            kotlin.b.b(r9)
            goto L85
        L3f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L47:
            kotlin.b.b(r9)
            boolean r7 = r7.isLoggedIn()
            r9 = 0
            if (r7 != 0) goto L53
            r5 = r9
            goto L63
        L53:
            android.accounts.AccountManager r5 = android.accounts.AccountManager.get(r5)
            java.lang.String r7 = "com.reddit.cookie"
            java.lang.String r5 = r5.getUserData(r6, r7)
            java.lang.String r6 = "; Secure; HttpOnly; Domain=.reddit.com"
            java.lang.String r5 = com.reddit.frontpage.presentation.detail.g.q(r5, r6)
        L63:
            java.lang.String r6 = r8.b()
            java.lang.String r7 = "loid="
            java.lang.String r8 = "; Secure; Domain=.reddit.com"
            java.lang.String r6 = a0.c.m(r7, r6, r8)
            r0.L$0 = r9
            r0.L$1 = r9
            r0.L$2 = r9
            r0.L$3 = r9
            r0.L$4 = r5
            r0.L$5 = r6
            r0.label = r3
            java.lang.Object r4 = r4.a(r0)
            if (r4 != r1) goto L84
            return r1
        L84:
            r4 = r6
        L85:
            android.webkit.CookieManager r6 = android.webkit.CookieManager.getInstance()
            java.lang.String r7 = "https://reddit.com"
            if (r5 == 0) goto L90
            r6.setCookie(r7, r5)
        L90:
            r6.setCookie(r7, r4)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.common.util.c.b(android.content.Context, android.accounts.Account, com.reddit.session.Session, tb3.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
