package com.reddit.auth.login.screen.recovery.selectaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f29064a;

    public c(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f29064a = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f29064a, ((c) obj).f29064a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29064a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(errorMessage=", this.f29064a, ")");
    }
}
