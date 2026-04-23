package com.reddit.auth.core.accesstoken.attestation;

import bg.p;
import com.google.android.gms.common.internal.k0;
import com.google.firebase.auth.FirebaseAuth;
import com.reddit.auth.login.domain.usecase.m0;
import com.reddit.auth.login.domain.usecase.n0;
import com.reddit.auth.login.domain.usecase.q0;
import com.reddit.auth.login.domain.usecase.v0;
import com.reddit.auth.login.model.Scope;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27217a;

    public /* synthetic */ g(int i) {
        this.f27217a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27217a) {
            case 0:
                return "DeviceAttestationRunner token is expired, clearing";
            case 1:
                return "DeviceAttestationRunner running";
            case 2:
                return "DeviceAttestationRunner token is still valid";
            case 3:
                return "DeviceAttestationRunner fetching new token";
            case 4:
                return "Launching attestation runner";
            case 5:
                return "DeviceTokenRepository get attestation token success";
            case 6:
                return "DeviceTokenRepository attesting";
            case 7:
                return "DeviceTokenRepository device token fetch";
            case 8:
                return "DeviceTokenRepository device token fetch success";
            case 9:
                return "DeviceTokenRepository device token fetch failure";
            case 10:
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
                Intrinsics.checkNotNullExpressionValue(firebaseAuth, "getInstance(...)");
                return firebaseAuth;
            case 11:
                FirebaseAuth firebaseAuth2 = FirebaseAuth.getInstance();
                k0.e("apple.com");
                k0.h(firebaseAuth2);
                p pVar = new p(firebaseAuth2);
                pVar.f16788a.putStringArrayList("com.google.firebase.auth.KEY_PROVIDER_SCOPES", new ArrayList<>(b0.c("email")));
                return pVar;
            case 12:
                return "Failed to perform Google sign out";
            case 13:
                return "Google SSO auth task failed";
            case 14:
                return "Webview not installed or package missing";
            case 15:
                return "WebView resource not available - most likely webview being updated";
            case 16:
                return "Reddit access token subject mismatch!";
            case 17:
                return "Failed to parse rate limit header.";
            case 18:
                return "sendInitializeRequest() network error";
            case 19:
                return "Token was fetched successfully but has not set within 5 seconds";
            case 20:
                return "sendEmailVerificationCode() error";
            case 21:
                return "sendEmailVerificationRequest() error";
            case 22:
                return "Unable to check linked SSO identities";
            case 23:
                Scope scope = m0.f27510k;
                return "Unhandled login error";
            case 24:
                Scope scope2 = n0.f27527h;
                return "Login with magic link failed.";
            case 25:
                return "Unknown error when calling sendResetPasswordLink";
            case 26:
                return "Remote network error while signup. Error code=" + Unit.f104956a;
            case 27:
                Scope scope3 = q0.f27566g;
                return "Unhandled phone signup error";
            case 28:
                return "Unhandled signup error";
            default:
                Scope scope4 = v0.f27611j;
                return "Error: Unhandled SSO login error";
        }
    }
}
