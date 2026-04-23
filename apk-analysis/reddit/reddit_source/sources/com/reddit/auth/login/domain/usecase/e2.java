package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.Credentials;
import com.reddit.auth.login.model.UserType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final Credentials f27430a;

    /* renamed from: b, reason: collision with root package name */
    public final UserType f27431b;

    public e2(Credentials credentials, UserType userType) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.f27430a = credentials;
        this.f27431b = userType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        if (Intrinsics.areEqual(this.f27430a, e2Var.f27430a) && this.f27431b == e2Var.f27431b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27431b.hashCode() + (this.f27430a.hashCode() * 31);
    }

    public final String toString() {
        return "SsoAuthSuccessResult(credentials=" + this.f27430a + ", userType=" + this.f27431b + ")";
    }
}
