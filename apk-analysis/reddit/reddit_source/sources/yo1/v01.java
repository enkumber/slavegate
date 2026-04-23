package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157878a;

    public v01(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157878a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v01) && Intrinsics.areEqual(this.f157878a, ((v01) obj).f157878a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157878a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnavailableRedditor(name=", this.f157878a, ")");
    }
}
