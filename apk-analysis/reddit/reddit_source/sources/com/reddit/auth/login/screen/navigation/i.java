package com.reddit.auth.login.screen.navigation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.common.sso.a f28928a;

    /* renamed from: b, reason: collision with root package name */
    public final qu1.a f28929b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f28930c;

    public i(com.reddit.auth.login.common.sso.a ssoAuthProvider, qu1.a androidIntentSender, hx.d getActivity) {
        Intrinsics.checkNotNullParameter(ssoAuthProvider, "ssoAuthProvider");
        Intrinsics.checkNotNullParameter(androidIntentSender, "androidIntentSender");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        this.f28928a = ssoAuthProvider;
        this.f28929b = androidIntentSender;
        this.f28930c = getActivity;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.auth.login.screen.navigation.SsoAuthNavigator$selectGoogleSsoAccount$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.auth.login.screen.navigation.SsoAuthNavigator$selectGoogleSsoAccount$1 r0 = (com.reddit.auth.login.screen.navigation.SsoAuthNavigator$selectGoogleSsoAccount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.screen.navigation.SsoAuthNavigator$selectGoogleSsoAccount$1 r0 = new com.reddit.auth.login.screen.navigation.SsoAuthNavigator$selectGoogleSsoAccount$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            hx.d r3 = r6.f28930c
            com.reddit.auth.login.common.sso.a r4 = r6.f28928a
            r5 = 1
            if (r2 == 0) goto L33
            if (r2 != r5) goto L2b
            kotlin.b.b(r7)
            goto L48
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            kotlin.jvm.functions.Function0 r7 = r3.f98852a
            java.lang.Object r7 = r7.invoke()
            android.app.Activity r7 = (android.app.Activity) r7
            r0.label = r5
            r2 = 0
            java.lang.Object r7 = r4.c(r7, r2, r0)
            if (r7 != r1) goto L48
            return r1
        L48:
            kotlin.jvm.functions.Function0 r7 = r3.f98852a
            java.lang.Object r7 = r7.invoke()
            android.app.Activity r7 = (android.app.Activity) r7
            android.content.Intent r7 = r4.b(r7)
            r0 = 300(0x12c, float:4.2E-43)
            qu1.a r6 = r6.f28929b
            com.reddit.navstack.x1 r6 = (com.reddit.navstack.x1) r6
            r6.J4(r7, r0)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.screen.navigation.i.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
