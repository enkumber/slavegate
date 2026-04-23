package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kw2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154619a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f154620b;

    public kw2(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f154619a = __typename;
        this.f154620b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw2)) {
            return false;
        }
        kw2 kw2Var = (kw2) obj;
        if (Intrinsics.areEqual(this.f154619a, kw2Var.f154619a) && Intrinsics.areEqual(this.f154620b, kw2Var.f154620b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154620b.hashCode() + (this.f154619a.hashCode() * 31);
    }

    public final String toString() {
        return "Preview(__typename=" + this.f154619a + ", cellMediaSourceFragment=" + this.f154620b + ")";
    }
}
