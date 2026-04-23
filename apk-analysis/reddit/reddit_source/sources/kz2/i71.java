package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108151a;

    /* renamed from: b, reason: collision with root package name */
    public final m71 f108152b;

    public i71(String cursor, m71 m71Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f108151a = cursor;
        this.f108152b = m71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i71)) {
            return false;
        }
        i71 i71Var = (i71) obj;
        if (Intrinsics.areEqual(this.f108151a, i71Var.f108151a) && Intrinsics.areEqual(this.f108152b, i71Var.f108152b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108151a.hashCode() * 31;
        m71 m71Var = this.f108152b;
        if (m71Var == null) {
            hashCode = 0;
        } else {
            hashCode = m71Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f108151a + ", node=" + this.f108152b + ")";
    }
}
