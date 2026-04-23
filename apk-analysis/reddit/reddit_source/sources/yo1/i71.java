package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i71 {

    /* renamed from: a, reason: collision with root package name */
    public final m71 f153691a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153692b;

    public i71(m71 m71Var, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153691a = m71Var;
        this.f153692b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i71)) {
            return false;
        }
        i71 i71Var = (i71) obj;
        if (Intrinsics.areEqual(this.f153691a, i71Var.f153691a) && Intrinsics.areEqual(this.f153692b, i71Var.f153692b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        m71 m71Var = this.f153691a;
        if (m71Var == null) {
            hashCode = 0;
        } else {
            hashCode = m71Var.f155027a.hashCode();
        }
        return this.f153692b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "OnRedditor(snoovatarIcon=" + this.f153691a + ", name=" + this.f153692b + ")";
    }
}
