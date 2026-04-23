package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class po2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156109a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f156110b;

    public po2(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f156109a = __typename;
        this.f156110b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po2)) {
            return false;
        }
        po2 po2Var = (po2) obj;
        if (Intrinsics.areEqual(this.f156109a, po2Var.f156109a) && Intrinsics.areEqual(this.f156110b, po2Var.f156110b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156110b.hashCode() + (this.f156109a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceData(__typename=" + this.f156109a + ", cellMediaSourceFragment=" + this.f156110b + ")";
    }
}
