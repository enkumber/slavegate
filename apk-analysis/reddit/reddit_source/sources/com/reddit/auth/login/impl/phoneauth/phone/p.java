package com.reddit.auth.login.impl.phoneauth.phone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends u {

    /* renamed from: a, reason: collision with root package name */
    public final ir.f f28064a;

    public p(ir.f country) {
        Intrinsics.checkNotNullParameter(country, "country");
        this.f28064a = country;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f28064a, ((p) obj).f28064a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28064a.hashCode();
    }

    public final String toString() {
        return "CountryChanged(country=" + this.f28064a + ")";
    }
}
