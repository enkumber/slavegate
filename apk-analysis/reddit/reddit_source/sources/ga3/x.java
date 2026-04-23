package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f92349a;

    public x(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f92349a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f92349a, ((x) obj).f92349a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92349a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CompactPresentation(name=", this.f92349a, ")");
    }
}
