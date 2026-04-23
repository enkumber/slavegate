package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ao2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151228a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f151229b;

    public ao2(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f151228a = __typename;
        this.f151229b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao2)) {
            return false;
        }
        ao2 ao2Var = (ao2) obj;
        if (Intrinsics.areEqual(this.f151228a, ao2Var.f151228a) && Intrinsics.areEqual(this.f151229b, ao2Var.f151229b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151229b.hashCode() + (this.f151228a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceData(__typename=" + this.f151228a + ", cellMediaSourceFragment=" + this.f151229b + ")";
    }
}
