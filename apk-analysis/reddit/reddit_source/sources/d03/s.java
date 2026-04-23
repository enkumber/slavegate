package d03;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f82510a;

    public s(String level) {
        Intrinsics.checkNotNullParameter(level, "level");
        this.f82510a = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f82510a, ((s) obj).f82510a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82510a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserLevel(level=", this.f82510a, ")");
    }
}
