package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ty1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157542a;

    public ty1(String level) {
        Intrinsics.checkNotNullParameter(level, "level");
        this.f157542a = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ty1) && Intrinsics.areEqual(this.f157542a, ((ty1) obj).f157542a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157542a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Level(level=", this.f157542a, ")");
    }
}
