package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class on1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155769a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155770b;

    /* renamed from: c, reason: collision with root package name */
    public final nn1 f155771c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f155772d;

    public on1(String id5, String prefixedName, nn1 nn1Var, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f155769a = id5;
        this.f155770b = prefixedName;
        this.f155771c = nn1Var;
        this.f155772d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on1)) {
            return false;
        }
        on1 on1Var = (on1) obj;
        if (Intrinsics.areEqual(this.f155769a, on1Var.f155769a) && Intrinsics.areEqual(this.f155770b, on1Var.f155770b) && Intrinsics.areEqual(this.f155771c, on1Var.f155771c) && this.f155772d == on1Var.f155772d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f155769a.hashCode() * 31, 31, this.f155770b);
        nn1 nn1Var = this.f155771c;
        if (nn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = nn1Var.hashCode();
        }
        return Boolean.hashCode(this.f155772d) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f155769a, ", prefixedName=", this.f155770b, ", styles=");
        i.append(this.f155771c);
        i.append(", isQuarantined=");
        i.append(this.f155772d);
        i.append(")");
        return i.toString();
    }
}
