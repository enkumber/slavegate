package com.reddit.screen.settings.chat.whitelist;

import kotlin.jvm.internal.Intrinsics;
import tz1.q1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f71283a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71284b;

    public a0(q1 user, boolean z15) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f71283a = user;
        this.f71284b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f71283a, a0Var.f71283a) && this.f71284b == a0Var.f71284b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71284b) + (this.f71283a.hashCode() * 31);
    }

    public final String toString() {
        return "UserViewModel(user=" + this.f71283a + ", isWhitelisted=" + this.f71284b + ")";
    }
}
