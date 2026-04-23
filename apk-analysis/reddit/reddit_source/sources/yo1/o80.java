package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155638a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f155639b;

    public o80(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f155638a = __typename;
        this.f155639b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o80)) {
            return false;
        }
        o80 o80Var = (o80) obj;
        if (Intrinsics.areEqual(this.f155638a, o80Var.f155638a) && Intrinsics.areEqual(this.f155639b, o80Var.f155639b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155639b.hashCode() + (this.f155638a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(__typename=" + this.f155638a + ", cellMediaSourceFragment=" + this.f155639b + ")";
    }
}
