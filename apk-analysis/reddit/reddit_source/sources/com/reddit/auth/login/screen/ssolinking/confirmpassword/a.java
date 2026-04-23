package com.reddit.auth.login.screen.ssolinking.confirmpassword;

import com.reddit.auth.login.model.sso.ExistingAccountInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ExistingAccountInfo f29335a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29336b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f29337c;

    public a(ExistingAccountInfo account, String idToken, Boolean bool) {
        Intrinsics.checkNotNullParameter(account, "account");
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        this.f29335a = account;
        this.f29336b = idToken;
        this.f29337c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f29335a, aVar.f29335a) && Intrinsics.areEqual(this.f29336b, aVar.f29336b) && Intrinsics.areEqual(this.f29337c, aVar.f29337c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f29335a.hashCode() * 31, 31, this.f29336b);
        Boolean bool = this.f29337c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(account=");
        sb2.append(this.f29335a);
        sb2.append(", idToken=");
        sb2.append(this.f29336b);
        sb2.append(", emailDigestSubscribe=");
        return pb.a.q(sb2, this.f29337c, ")");
    }
}
