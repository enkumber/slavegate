package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gt0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153228a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f153229b;

    public gt0(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f153228a = __typename;
        this.f153229b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt0)) {
            return false;
        }
        gt0 gt0Var = (gt0) obj;
        if (Intrinsics.areEqual(this.f153228a, gt0Var.f153228a) && Intrinsics.areEqual(this.f153229b, gt0Var.f153229b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153229b.hashCode() + (this.f153228a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceData(__typename=" + this.f153228a + ", cellMediaSourceFragment=" + this.f153229b + ")";
    }
}
