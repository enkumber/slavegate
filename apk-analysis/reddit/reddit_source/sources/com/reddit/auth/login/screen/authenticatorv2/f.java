package com.reddit.auth.login.screen.authenticatorv2;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.reddit.auth.login.screen.magiclinks.linkhandling.MagicLinkHandlingScreen;
import com.reddit.navstack.m1;
import com.reddit.navstack.x1;
import com.reddit.screen.k0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28463a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AuthenticatorScreen f28464b;

    public /* synthetic */ f(AuthenticatorScreen authenticatorScreen, int i) {
        this.f28463a = i;
        this.f28464b = authenticatorScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        switch (this.f28463a) {
            case 0:
                x1 Z3 = this.f28464b.Z3();
                if (Z3 instanceof MagicLinkHandlingScreen) {
                    return (MagicLinkHandlingScreen) Z3;
                }
                return null;
            case 1:
                if (((MagicLinkHandlingScreen) this.f28464b.N0.getValue()) != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 2:
                if (((Boolean) this.f28464b.O0.getValue()).booleanValue()) {
                    return new com.reddit.screen.d(14, true, false);
                }
                return com.reddit.screen.j.f70712a;
            case 3:
                AuthenticatorScreen authenticatorScreen = this.f28464b;
                hx.d dVar = new hx.d(new f(authenticatorScreen, 4));
                hx.c cVar = new hx.c(new f(authenticatorScreen, 5));
                Activity O3 = authenticatorScreen.O3();
                Intrinsics.checkNotNull(O3);
                String stringExtra = O3.getIntent().getStringExtra("com.reddit.deep_link_after_login");
                Activity O32 = authenticatorScreen.O3();
                Intrinsics.checkNotNull(O32);
                return new g(dVar, cVar, new er.h(null, stringExtra, O32.getIntent().getBooleanExtra("com.reddit.force_incognito_after_auth", false)), new f(authenticatorScreen, 6), new ix.e((pr.c) authenticatorScreen.M0.getValue()));
            case 4:
                ComponentCallbacks2 O33 = this.f28464b.O3();
                Intrinsics.checkNotNull(O33);
                m1 b15 = ((k0) O33).b();
                Intrinsics.checkNotNull(b15);
                return b15;
            case 5:
                ComponentCallbacks2 O34 = this.f28464b.O3();
                if (O34 instanceof jq.a) {
                    return (jq.a) O34;
                }
                return null;
            default:
                ComponentCallbacks2 O35 = this.f28464b.O3();
                Intrinsics.checkNotNull(O35);
                return (jq.m) O35;
        }
    }
}
