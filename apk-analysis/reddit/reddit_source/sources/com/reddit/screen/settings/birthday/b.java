package com.reddit.screen.settings.birthday;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f71186a;

    public b(String birthdate) {
        Intrinsics.checkNotNullParameter(birthdate, "birthdate");
        this.f71186a = birthdate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f71186a, ((b) obj).f71186a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71186a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ConfirmClicked(birthdate=", this.f71186a, ")");
    }
}
