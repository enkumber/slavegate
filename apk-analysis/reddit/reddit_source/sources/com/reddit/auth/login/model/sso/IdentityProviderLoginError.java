package com.reddit.auth.login.model.sso;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import jr.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/sso/IdentityProviderLoginError;", "Ljr/h;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class IdentityProviderLoginError extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f28359a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28360b;

    public IdentityProviderLoginError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f28359a = reason;
        this.f28360b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityProviderLoginError)) {
            return false;
        }
        IdentityProviderLoginError identityProviderLoginError = (IdentityProviderLoginError) obj;
        if (Intrinsics.areEqual(this.f28359a, identityProviderLoginError.f28359a) && Intrinsics.areEqual(this.f28360b, identityProviderLoginError.f28360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28360b.hashCode() + (this.f28359a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("IdentityProviderLoginError(reason=", this.f28359a, ", explanation=", this.f28360b, ")");
    }
}
