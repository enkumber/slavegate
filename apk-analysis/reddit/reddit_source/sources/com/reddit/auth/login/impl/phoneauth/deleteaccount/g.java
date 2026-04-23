package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f27967a;

    public g(String str) {
        this.f27967a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f27967a, ((g) obj).f27967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f27967a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeleteSsoConfirmed(token=", this.f27967a, ")");
    }
}
