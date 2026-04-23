package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final ir.o f27657a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27658b;

    public z(ir.o phone, String code) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f27657a = phone;
        this.f27658b = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f27657a, zVar.f27657a) && Intrinsics.areEqual(this.f27658b, zVar.f27658b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27658b.hashCode() + (this.f27657a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(phone=" + this.f27657a + ", code=" + this.f27658b + ")";
    }
}
