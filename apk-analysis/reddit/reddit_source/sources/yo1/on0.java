package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class on0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155767a;

    /* renamed from: b, reason: collision with root package name */
    public final rm f155768b;

    public on0(String __typename, rm cellMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cellMediaSourceFragment, "cellMediaSourceFragment");
        this.f155767a = __typename;
        this.f155768b = cellMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on0)) {
            return false;
        }
        on0 on0Var = (on0) obj;
        if (Intrinsics.areEqual(this.f155767a, on0Var.f155767a) && Intrinsics.areEqual(this.f155768b, on0Var.f155768b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155768b.hashCode() + (this.f155767a.hashCode() * 31);
    }

    public final String toString() {
        return "Preview(__typename=" + this.f155767a + ", cellMediaSourceFragment=" + this.f155768b + ")";
    }
}
