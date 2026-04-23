package com.reddit.auth.login.screen.login;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final jq.k f28730a;

    public w(jq.k error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f28730a = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f28730a, ((w) obj).f28730a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28730a.hashCode();
    }

    public final String toString() {
        return "MagicLinkRequestErrorReported(error=" + this.f28730a + ")";
    }
}
