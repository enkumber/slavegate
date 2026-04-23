package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 extends l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27479a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27480b;

    /* renamed from: c, reason: collision with root package name */
    public final Exception f27481c;

    public k1(Exception exc, String errorMessage, String str) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27479a = errorMessage;
        this.f27480b = str;
        this.f27481c = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (Intrinsics.areEqual(this.f27479a, k1Var.f27479a) && Intrinsics.areEqual(this.f27480b, k1Var.f27480b) && Intrinsics.areEqual(this.f27481c, k1Var.f27481c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27479a.hashCode() * 31;
        int i = 0;
        String str = this.f27480b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Exception exc = this.f27481c;
        if (exc != null) {
            i = exc.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SignUpError(errorMessage=", this.f27479a, ", reason=", this.f27480b, ", exception=");
        i.append(this.f27481c);
        i.append(")");
        return i.toString();
    }
}
