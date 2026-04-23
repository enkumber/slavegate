package com.reddit.auth.login.screen.verifyemail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f29431a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f29432b;

    public j(String email, Boolean bool) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f29431a = email;
        this.f29432b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f29431a, jVar.f29431a) && Intrinsics.areEqual(this.f29432b, jVar.f29432b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f29431a.hashCode() * 31;
        Boolean bool = this.f29432b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VerifyEmailParameters(email=" + this.f29431a + ", isEmailPermissionGranted=" + this.f29432b + ")";
    }
}
