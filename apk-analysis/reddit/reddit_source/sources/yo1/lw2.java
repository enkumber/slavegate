package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lw2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154921a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f154922b;

    public lw2(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f154921a = __typename;
        this.f154922b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw2)) {
            return false;
        }
        lw2 lw2Var = (lw2) obj;
        if (Intrinsics.areEqual(this.f154921a, lw2Var.f154921a) && Intrinsics.areEqual(this.f154922b, lw2Var.f154922b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154922b.hashCode() + (this.f154921a.hashCode() * 31);
    }

    public final String toString() {
        return "Video(__typename=" + this.f154921a + ", cellMediaSourceFragment=" + this.f154922b + ")";
    }
}
