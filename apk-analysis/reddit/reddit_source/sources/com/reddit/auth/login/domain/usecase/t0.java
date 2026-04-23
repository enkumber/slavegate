package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.analytics.AuthAnalytics$PageType;
import com.reddit.auth.login.model.Scope;
import com.reddit.auth.login.screen.welcome.IntroductionActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27595a;

    public /* synthetic */ t0(int i) {
        this.f27595a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27595a) {
            case 0:
                Scope scope = v0.f27611j;
                return "Error: AccessTokenRetrievalError";
            case 1:
                Scope scope2 = v0.f27611j;
                return "Error: InvalidRecaptchaToken";
            case 2:
                return "Access Token Fetched Successfully";
            case 3:
                return "Access Token Fetch Error: AccessTokenError";
            case 4:
                return "Unhandled access token error";
            case 5:
                return "Unknown error when calling resetPassword";
            case 6:
                return "Unknown error when calling updatePasswordForAccount";
            case 7:
                return "Unknown error when calling getAccounts";
            case 8:
                return "Unknown error when calling registerVerified";
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return Unit.f104956a;
            case 14:
                return Unit.f104956a;
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                return Unit.f104956a;
            case 18:
                return Unit.f104956a;
            case 19:
                return Unit.f104956a;
            case 20:
                return "Open browser app failure.";
            case 21:
                return "Open email app failure.";
            case 22:
                return Unit.f104956a;
            case 23:
                return Unit.f104956a;
            case 24:
                return Unit.f104956a;
            case 25:
                return Unit.f104956a;
            case 26:
                return Unit.f104956a;
            case 27:
                return AuthAnalytics$PageType.SignupEmail;
            case 28:
                return Unit.f104956a;
            default:
                int i = IntroductionActivity.f29457p0;
                return "Created";
        }
    }
}
