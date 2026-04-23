package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fm2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152878a;

    /* renamed from: b, reason: collision with root package name */
    public final qm2 f152879b;

    public fm2(String __typename, qm2 temporaryEventFieldsFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventFieldsFull, "temporaryEventFieldsFull");
        this.f152878a = __typename;
        this.f152879b = temporaryEventFieldsFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm2)) {
            return false;
        }
        fm2 fm2Var = (fm2) obj;
        if (Intrinsics.areEqual(this.f152878a, fm2Var.f152878a) && Intrinsics.areEqual(this.f152879b, fm2Var.f152879b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152879b.hashCode() + (this.f152878a.hashCode() * 31);
    }

    public final String toString() {
        return "Fields(__typename=" + this.f152878a + ", temporaryEventFieldsFull=" + this.f152879b + ")";
    }
}
