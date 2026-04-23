package ao;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f12308a;

    public e(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f12308a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f12308a, ((e) obj).f12308a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12308a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Share(id=", this.f12308a, ")");
    }
}
