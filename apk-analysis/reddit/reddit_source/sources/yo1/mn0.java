package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155142a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f155143b;

    public mn0(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f155142a = __typename;
        this.f155143b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn0)) {
            return false;
        }
        mn0 mn0Var = (mn0) obj;
        if (Intrinsics.areEqual(this.f155142a, mn0Var.f155142a) && Intrinsics.areEqual(this.f155143b, mn0Var.f155143b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155143b.hashCode() + (this.f155142a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f155142a + ", cellMediaSourceFragment=" + this.f155143b + ")";
    }
}
