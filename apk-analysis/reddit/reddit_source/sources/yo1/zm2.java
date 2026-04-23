package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zm2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159417a;

    /* renamed from: b, reason: collision with root package name */
    public final qm2 f159418b;

    public zm2(String __typename, qm2 temporaryEventFieldsFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventFieldsFull, "temporaryEventFieldsFull");
        this.f159417a = __typename;
        this.f159418b = temporaryEventFieldsFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm2)) {
            return false;
        }
        zm2 zm2Var = (zm2) obj;
        if (Intrinsics.areEqual(this.f159417a, zm2Var.f159417a) && Intrinsics.areEqual(this.f159418b, zm2Var.f159418b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159418b.hashCode() + (this.f159417a.hashCode() * 31);
    }

    public final String toString() {
        return "OverriddenFields(__typename=" + this.f159417a + ", temporaryEventFieldsFull=" + this.f159418b + ")";
    }
}
