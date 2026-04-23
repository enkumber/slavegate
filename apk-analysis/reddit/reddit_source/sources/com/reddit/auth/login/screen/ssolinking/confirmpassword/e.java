package com.reddit.auth.login.screen.ssolinking.confirmpassword;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.os.Bundle;
import android.os.Parcelable;
import com.reddit.auth.login.model.sso.ExistingAccountInfo;
import com.reddit.navstack.m1;
import com.reddit.screen.k0;
import jq.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29349a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SsoLinkConfirmPasswordScreen f29350b;

    public /* synthetic */ e(SsoLinkConfirmPasswordScreen ssoLinkConfirmPasswordScreen, int i) {
        this.f29349a = i;
        this.f29350b = ssoLinkConfirmPasswordScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29349a) {
            case 0:
                ComponentCallbacks2 O3 = this.f29350b.O3();
                Intrinsics.checkNotNull(O3);
                m1 b15 = ((k0) O3).b();
                Intrinsics.checkNotNull(b15);
                return b15;
            case 1:
                ComponentCallbacks2 O32 = this.f29350b.O3();
                if (O32 instanceof jq.a) {
                    return (jq.a) O32;
                }
                return null;
            case 2:
                ComponentCallbacks2 O33 = this.f29350b.O3();
                Intrinsics.checkNotNull(O33);
                return (m) O33;
            default:
                SsoLinkConfirmPasswordScreen ssoLinkConfirmPasswordScreen = this.f29350b;
                hx.d dVar = new hx.d(new e(ssoLinkConfirmPasswordScreen, 0));
                hx.c cVar = new hx.c(new e(ssoLinkConfirmPasswordScreen, 1));
                Activity O34 = ssoLinkConfirmPasswordScreen.O3();
                Intrinsics.checkNotNull(O34);
                String stringExtra = O34.getIntent().getStringExtra("com.reddit.deep_link_after_login");
                Activity O35 = ssoLinkConfirmPasswordScreen.O3();
                Intrinsics.checkNotNull(O35);
                er.h hVar = new er.h(null, stringExtra, O35.getIntent().getBooleanExtra("com.reddit.force_incognito_after_auth", false));
                Boolean bool = null;
                e eVar = new e(ssoLinkConfirmPasswordScreen, 2);
                Bundle bundle = ssoLinkConfirmPasswordScreen.f60744b;
                Parcelable parcelable = bundle.getParcelable("arg_account");
                Intrinsics.checkNotNull(parcelable);
                ExistingAccountInfo existingAccountInfo = (ExistingAccountInfo) parcelable;
                String string = bundle.getString("arg_id_token");
                Intrinsics.checkNotNull(string);
                if (bundle.containsKey("arg_digest_subscribe")) {
                    bool = Boolean.valueOf(bundle.getBoolean("arg_digest_subscribe"));
                }
                return new h(ssoLinkConfirmPasswordScreen, dVar, cVar, hVar, eVar, new a(existingAccountInfo, string, bool));
        }
    }
}
