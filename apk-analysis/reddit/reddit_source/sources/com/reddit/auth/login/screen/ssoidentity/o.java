package com.reddit.auth.login.screen.ssoidentity;

import com.reddit.auth.login.common.sso.SsoProvider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f29328a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29329b;

    /* renamed from: c, reason: collision with root package name */
    public final SsoProvider f29330c;

    public o(Boolean bool, String ssoAuthResult, SsoProvider ssoProvider) {
        Intrinsics.checkNotNullParameter(ssoAuthResult, "ssoAuthResult");
        Intrinsics.checkNotNullParameter(ssoProvider, "ssoProvider");
        this.f29328a = bool;
        this.f29329b = ssoAuthResult;
        this.f29330c = ssoProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f29328a, oVar.f29328a) && Intrinsics.areEqual(this.f29329b, oVar.f29329b) && this.f29330c == oVar.f29330c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.f29328a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f29330c.hashCode() + f00.a.a(hashCode * 31, 31, this.f29329b);
    }

    public final String toString() {
        return "SsoConfirmationDialogConfirm(emailDigestSubscribe=" + this.f29328a + ", ssoAuthResult=" + this.f29329b + ", ssoProvider=" + this.f29330c + ")";
    }
}
