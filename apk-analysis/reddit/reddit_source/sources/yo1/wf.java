package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wf {

    /* renamed from: a, reason: collision with root package name */
    public final String f158345a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f158346b;

    public wf(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f158345a = __typename;
        this.f158346b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf)) {
            return false;
        }
        wf wfVar = (wf) obj;
        if (Intrinsics.areEqual(this.f158345a, wfVar.f158345a) && Intrinsics.areEqual(this.f158346b, wfVar.f158346b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158346b.hashCode() + (this.f158345a.hashCode() * 31);
    }

    public final String toString() {
        return "IconSource(__typename=" + this.f158345a + ", cellMediaSourceFragment=" + this.f158346b + ")";
    }
}
