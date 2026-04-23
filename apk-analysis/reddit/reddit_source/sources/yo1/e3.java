package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152365a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f152366b;

    public e3(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f152365a = __typename;
        this.f152366b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        if (Intrinsics.areEqual(this.f152365a, e3Var.f152365a) && Intrinsics.areEqual(this.f152366b, e3Var.f152366b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152366b.hashCode() + (this.f152365a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditImage(__typename=" + this.f152365a + ", cellMediaSourceFragment=" + this.f152366b + ")";
    }
}
