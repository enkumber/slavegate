package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157596a;

    /* renamed from: b, reason: collision with root package name */
    public final t4 f157597b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157598c;

    public u4(String id5, t4 t4Var, String prefixedName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f157596a = id5;
        this.f157597b = t4Var;
        this.f157598c = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4)) {
            return false;
        }
        u4 u4Var = (u4) obj;
        if (Intrinsics.areEqual(this.f157596a, u4Var.f157596a) && Intrinsics.areEqual(this.f157597b, u4Var.f157597b) && Intrinsics.areEqual(this.f157598c, u4Var.f157598c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157596a.hashCode() * 31;
        t4 t4Var = this.f157597b;
        if (t4Var == null) {
            hashCode = 0;
        } else {
            hashCode = t4Var.hashCode();
        }
        return this.f157598c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Subreddit(id=");
        sb2.append(this.f157596a);
        sb2.append(", styles=");
        sb2.append(this.f157597b);
        sb2.append(", prefixedName=");
        return sf4.a.o(sb2, this.f157598c, ")");
    }
}
