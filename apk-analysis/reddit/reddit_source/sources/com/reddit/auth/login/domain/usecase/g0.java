package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AccessTokenRetrievalError;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27436a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AccessTokenRetrievalError f27437b;

    public /* synthetic */ g0(AccessTokenRetrievalError accessTokenRetrievalError, int i) {
        this.f27436a = i;
        this.f27437b = accessTokenRetrievalError;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        String str;
        int i15 = this.f27436a;
        AccessTokenRetrievalError accessTokenRetrievalError = this.f27437b;
        switch (i15) {
            case 0:
                i = accessTokenRetrievalError.f28224a;
                str = "Remote network error while fetching access token during auto-login. Error code=";
                break;
            case 1:
                i = accessTokenRetrievalError.f28224a;
                str = "Remote network error while fetching access token. Error code";
                break;
            case 2:
                i = accessTokenRetrievalError.f28224a;
                str = "Remote network error while fetching access token. Error code=";
                break;
            case 3:
                i = accessTokenRetrievalError.f28224a;
                str = "Remote network error while fetching access token. Error code=";
                break;
            case 4:
                i = accessTokenRetrievalError.f28224a;
                str = "Access Token Fetch Error: AccessTokenRetrievalError for access revoked Error code=";
                break;
            default:
                i = accessTokenRetrievalError.f28224a;
                str = "Access Token Fetch Error: AccessTokenRetrievalError for access revoked Error code=";
                break;
        }
        return androidx.compose.foundation.text.y0.j(i, str);
    }
}
