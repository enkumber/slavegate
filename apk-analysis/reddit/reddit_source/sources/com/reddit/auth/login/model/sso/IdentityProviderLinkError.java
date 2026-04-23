package com.reddit.auth.login.model.sso;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import jr.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/sso/IdentityProviderLinkError;", "Ljr/g;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class IdentityProviderLinkError extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f28351a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28352b;

    public IdentityProviderLinkError(String reason, String explanation) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f28351a = reason;
        this.f28352b = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityProviderLinkError)) {
            return false;
        }
        IdentityProviderLinkError identityProviderLinkError = (IdentityProviderLinkError) obj;
        if (Intrinsics.areEqual(this.f28351a, identityProviderLinkError.f28351a) && Intrinsics.areEqual(this.f28352b, identityProviderLinkError.f28352b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28352b.hashCode() + (this.f28351a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("IdentityProviderLinkError(reason=", this.f28351a, ", explanation=", this.f28352b, ")");
    }
}
