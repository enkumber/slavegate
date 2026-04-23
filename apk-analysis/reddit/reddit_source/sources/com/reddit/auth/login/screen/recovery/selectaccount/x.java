package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final f f29091a;

    public x(f contentState) {
        Intrinsics.checkNotNullParameter(contentState, "contentState");
        this.f29091a = contentState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f29091a, ((x) obj).f29091a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29091a.hashCode();
    }

    public final String toString() {
        return "ResetPasswordSelectAccountViewState(contentState=" + this.f29091a + ")";
    }
}
