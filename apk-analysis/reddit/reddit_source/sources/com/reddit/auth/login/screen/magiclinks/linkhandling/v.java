package com.reddit.auth.login.screen.magiclinks.linkhandling;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f28888a;

    public v(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        this.f28888a = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f28888a, ((v) obj).f28888a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28888a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OtpCodeEntered(code=", this.f28888a, ")");
    }
}
