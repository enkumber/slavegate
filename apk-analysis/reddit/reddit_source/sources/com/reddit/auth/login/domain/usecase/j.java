package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ir.o f27465a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27466b;

    public j(ir.o phone, String code) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f27465a = phone;
        this.f27466b = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f27465a, jVar.f27465a) && Intrinsics.areEqual(this.f27466b, jVar.f27466b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27466b.hashCode() + (this.f27465a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(phone=" + this.f27465a + ", code=" + this.f27466b + ")";
    }
}
