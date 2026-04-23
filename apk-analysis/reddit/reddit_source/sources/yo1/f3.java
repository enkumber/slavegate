package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152680a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f152681b;

    public f3(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f152680a = __typename;
        this.f152681b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        if (Intrinsics.areEqual(this.f152680a, f3Var.f152680a) && Intrinsics.areEqual(this.f152681b, f3Var.f152681b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152681b.hashCode() + (this.f152680a.hashCode() * 31);
    }

    public final String toString() {
        return "ThumbnailImage(__typename=" + this.f152680a + ", cellMediaSourceFragment=" + this.f152681b + ")";
    }
}
