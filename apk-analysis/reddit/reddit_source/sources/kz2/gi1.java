package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107695a;

    public gi1(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f107695a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gi1) && Intrinsics.areEqual(this.f107695a, ((gi1) obj).f107695a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107695a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(name=", this.f107695a, ")");
    }
}
