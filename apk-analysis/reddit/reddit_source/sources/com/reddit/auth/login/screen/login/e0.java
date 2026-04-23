package com.reddit.auth.login.screen.login;

import com.reddit.auth.login.common.sso.SsoProvider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f28681a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28682b;

    /* renamed from: c, reason: collision with root package name */
    public final SsoProvider f28683c;

    public e0(Boolean bool, String ssoAuthResult, SsoProvider ssoProvider) {
        Intrinsics.checkNotNullParameter(ssoAuthResult, "ssoAuthResult");
        Intrinsics.checkNotNullParameter(ssoProvider, "ssoProvider");
        this.f28681a = bool;
        this.f28682b = ssoAuthResult;
        this.f28683c = ssoProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f28681a, e0Var.f28681a) && Intrinsics.areEqual(this.f28682b, e0Var.f28682b) && this.f28683c == e0Var.f28683c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.f28681a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f28683c.hashCode() + f00.a.a(hashCode * 31, 31, this.f28682b);
    }

    public final String toString() {
        return "SsoConfirmationDialogConfirm(emailDigestSubscribe=" + this.f28681a + ", ssoAuthResult=" + this.f28682b + ", ssoProvider=" + this.f28683c + ")";
    }
}
