package com.reddit.auth.login.model.sso;

import com.squareup.moshi.s;
import jr.g;
import kotlin.Metadata;
import wh.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/sso/IdentityProviderLinkSuccess;", "Ljr/g;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class IdentityProviderLinkSuccess extends g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28356a;

    public IdentityProviderLinkSuccess(boolean z15) {
        this.f28356a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IdentityProviderLinkSuccess) && this.f28356a == ((IdentityProviderLinkSuccess) obj).f28356a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28356a);
    }

    public final String toString() {
        return a.p("IdentityProviderLinkSuccess(success=", ")", this.f28356a);
    }
}
