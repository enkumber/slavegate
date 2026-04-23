package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156892a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f156893b;

    public s0(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f156892a = __typename;
        this.f156893b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f156892a, s0Var.f156892a) && Intrinsics.areEqual(this.f156893b, s0Var.f156893b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156893b.hashCode() + (this.f156892a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceData(__typename=" + this.f156892a + ", cellMediaSourceFragment=" + this.f156893b + ")";
    }
}
