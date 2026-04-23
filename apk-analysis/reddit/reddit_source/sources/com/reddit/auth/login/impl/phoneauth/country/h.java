package com.reddit.auth.login.impl.phoneauth.country;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f27908a;

    public h(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f27908a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f27908a, ((h) obj).f27908a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27908a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CountrySelect(id=", a0.c.m("CountryId(value=", this.f27908a, ")"), ")");
    }
}
