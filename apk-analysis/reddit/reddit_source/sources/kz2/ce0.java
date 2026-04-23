package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ce0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106572a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dv0 f106573b;

    public ce0(String __typename, yo1.dv0 modNote) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modNote, "modNote");
        this.f106572a = __typename;
        this.f106573b = modNote;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce0)) {
            return false;
        }
        ce0 ce0Var = (ce0) obj;
        if (Intrinsics.areEqual(this.f106572a, ce0Var.f106572a) && Intrinsics.areEqual(this.f106573b, ce0Var.f106573b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106573b.hashCode() + (this.f106572a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106572a + ", modNote=" + this.f106573b + ")";
    }
}
