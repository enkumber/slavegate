package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final ir.o f27429a;

    public e1(ir.o phone) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        this.f27429a = phone;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e1) && Intrinsics.areEqual(this.f27429a, ((e1) obj).f27429a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27429a.hashCode();
    }

    public final String toString() {
        return "Params(phone=" + this.f27429a + ")";
    }
}
