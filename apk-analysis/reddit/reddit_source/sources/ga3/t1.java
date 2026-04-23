package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92288a;

    public t1(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f92288a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t1) && Intrinsics.areEqual(this.f92288a, ((t1) obj).f92288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92288a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DefaultPresentation(title=", this.f92288a, ")");
    }
}
