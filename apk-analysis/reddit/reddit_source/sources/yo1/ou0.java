package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ou0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155835a;

    /* renamed from: b, reason: collision with root package name */
    public final av0 f155836b;

    public ou0(String id5, av0 av0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f155835a = id5;
        this.f155836b = av0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou0)) {
            return false;
        }
        ou0 ou0Var = (ou0) obj;
        if (Intrinsics.areEqual(this.f155835a, ou0Var.f155835a) && Intrinsics.areEqual(this.f155836b, ou0Var.f155836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155835a.hashCode() * 31;
        av0 av0Var = this.f155836b;
        if (av0Var == null) {
            hashCode = 0;
        } else {
            hashCode = av0Var.f151345a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnDeletedComment(id=" + this.f155835a + ", postInfo=" + this.f155836b + ")";
    }
}
