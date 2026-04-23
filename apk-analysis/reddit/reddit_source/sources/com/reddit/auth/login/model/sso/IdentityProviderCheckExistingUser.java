package com.reddit.auth.login.model.sso;

import com.squareup.moshi.s;
import java.util.List;
import jr.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/sso/IdentityProviderCheckExistingUser;", "Ljr/h;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class IdentityProviderCheckExistingUser extends h {

    /* renamed from: a, reason: collision with root package name */
    public final List f28349a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28350b;

    public IdentityProviderCheckExistingUser(List accounts, String email) {
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        Intrinsics.checkNotNullParameter(email, "email");
        this.f28349a = accounts;
        this.f28350b = email;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityProviderCheckExistingUser)) {
            return false;
        }
        IdentityProviderCheckExistingUser identityProviderCheckExistingUser = (IdentityProviderCheckExistingUser) obj;
        if (Intrinsics.areEqual(this.f28349a, identityProviderCheckExistingUser.f28349a) && Intrinsics.areEqual(this.f28350b, identityProviderCheckExistingUser.f28350b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28350b.hashCode() + (this.f28349a.hashCode() * 31);
    }

    public final String toString() {
        return "IdentityProviderCheckExistingUser(accounts=" + this.f28349a + ", email=" + this.f28350b + ")";
    }
}
