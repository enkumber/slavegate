package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z41 {

    /* renamed from: a, reason: collision with root package name */
    public final a51 f159235a;

    /* renamed from: b, reason: collision with root package name */
    public final y41 f159236b;

    public z41(a51 redditor, y41 y41Var) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f159235a = redditor;
        this.f159236b = y41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z41)) {
            return false;
        }
        z41 z41Var = (z41) obj;
        if (Intrinsics.areEqual(this.f159235a, z41Var.f159235a) && Intrinsics.areEqual(this.f159236b, z41Var.f159236b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159235a.hashCode() * 31;
        y41 y41Var = this.f159236b;
        if (y41Var == null) {
            hashCode = 0;
        } else {
            hashCode = y41Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Moderator(redditor=" + this.f159235a + ", flair=" + this.f159236b + ")";
    }
}
