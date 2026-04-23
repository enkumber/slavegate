package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f92360a;

    public y(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f92360a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f92360a, ((y) obj).f92360a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92360a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DefaultPresentation(name=", this.f92360a, ")");
    }
}
