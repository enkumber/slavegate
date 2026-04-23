package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 implements u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27591a;

    /* renamed from: b, reason: collision with root package name */
    public final Exception f27592b;

    public s1(String errorMessage, Exception exc) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27591a = errorMessage;
        this.f27592b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (Intrinsics.areEqual(this.f27591a, s1Var.f27591a) && Intrinsics.areEqual(this.f27592b, s1Var.f27592b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27591a.hashCode() * 31;
        Exception exc = this.f27592b;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SignUpError(errorMessage=" + this.f27591a + ", exception=" + this.f27592b + ")";
    }
}
