package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f35527a;

    public d(String birthday) {
        Intrinsics.checkNotNullParameter(birthday, "birthday");
        this.f35527a = birthday;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f35527a, ((d) obj).f35527a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35527a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Collected(birthday=", this.f35527a, ")");
    }
}
