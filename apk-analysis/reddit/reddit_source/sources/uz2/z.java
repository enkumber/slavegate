package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final String f144222a;

    public z(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f144222a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f144222a, ((z) obj).f144222a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144222a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subscribe(id=", this.f144222a, ")");
    }
}
