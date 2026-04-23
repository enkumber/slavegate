package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152451a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f152452b;

    public ed0(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f152451a = __typename;
        this.f152452b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed0)) {
            return false;
        }
        ed0 ed0Var = (ed0) obj;
        if (Intrinsics.areEqual(this.f152451a, ed0Var.f152451a) && Intrinsics.areEqual(this.f152452b, ed0Var.f152452b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152452b.hashCode() + (this.f152451a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f152451a + ", cellMediaSourceFragment=" + this.f152452b + ")";
    }
}
