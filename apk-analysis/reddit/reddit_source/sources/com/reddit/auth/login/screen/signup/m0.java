package com.reddit.auth.login.screen.signup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f29274a;

    /* renamed from: b, reason: collision with root package name */
    public final c f29275b;

    public m0(String value, c state) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f29274a = value;
        this.f29275b = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f29274a, m0Var.f29274a) && Intrinsics.areEqual(this.f29275b, m0Var.f29275b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29275b.hashCode() + (this.f29274a.hashCode() * 31);
    }

    public final String toString() {
        return "SignupField(value=" + this.f29274a + ", state=" + this.f29275b + ")";
    }
}
