package com.reddit.auth.login.screen.login;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f28723a;

    public p(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f28723a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f28723a, ((p) obj).f28723a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28723a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AutofillOptionSelected(value=", this.f28723a, ")");
    }
}
