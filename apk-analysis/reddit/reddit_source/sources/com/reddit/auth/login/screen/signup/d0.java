package com.reddit.auth.login.screen.signup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final y73.b f29240a;

    public d0(y73.b action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f29240a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f29240a, ((d0) obj).f29240a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29240a.hashCode();
    }

    public final String toString() {
        return "OnProceedToSetPasswordAction(action=" + this.f29240a + ")";
    }
}
