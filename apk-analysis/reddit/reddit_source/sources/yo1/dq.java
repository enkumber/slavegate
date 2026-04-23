package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dq {

    /* renamed from: a, reason: collision with root package name */
    public final String f152233a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f152234b;

    public dq(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f152233a = __typename;
        this.f152234b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq)) {
            return false;
        }
        dq dqVar = (dq) obj;
        if (Intrinsics.areEqual(this.f152233a, dqVar.f152233a) && Intrinsics.areEqual(this.f152234b, dqVar.f152234b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152234b.hashCode() + (this.f152233a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(__typename=" + this.f152233a + ", cellMediaSourceFragment=" + this.f152234b + ")";
    }
}
