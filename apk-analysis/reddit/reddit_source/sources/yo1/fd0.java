package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fd0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152764a;

    /* renamed from: b, reason: collision with root package name */
    public final ed0 f152765b;

    public fd0(String id5, ed0 ed0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f152764a = id5;
        this.f152765b = ed0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd0)) {
            return false;
        }
        fd0 fd0Var = (fd0) obj;
        if (Intrinsics.areEqual(this.f152764a, fd0Var.f152764a) && Intrinsics.areEqual(this.f152765b, fd0Var.f152765b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152764a.hashCode() * 31;
        ed0 ed0Var = this.f152765b;
        if (ed0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ImageCellFragment(id=" + this.f152764a + ", media=" + this.f152765b + ")";
    }
}
