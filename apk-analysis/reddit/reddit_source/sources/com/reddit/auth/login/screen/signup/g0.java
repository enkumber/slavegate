package com.reddit.auth.login.screen.signup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final y73.c f29249a;

    public g0(y73.c action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f29249a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f29249a, ((g0) obj).f29249a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29249a.hashCode();
    }

    public final String toString() {
        return "SignUpScreenAction(action=" + this.f29249a + ")";
    }
}
