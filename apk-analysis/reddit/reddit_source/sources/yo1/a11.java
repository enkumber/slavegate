package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f150978a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150979b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150980c;

    /* renamed from: d, reason: collision with root package name */
    public final z01 f150981d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f150982e;

    public a11(String id5, String name, String prefixedName, z01 z01Var, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f150978a = id5;
        this.f150979b = name;
        this.f150980c = prefixedName;
        this.f150981d = z01Var;
        this.f150982e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a11)) {
            return false;
        }
        a11 a11Var = (a11) obj;
        if (Intrinsics.areEqual(this.f150978a, a11Var.f150978a) && Intrinsics.areEqual(this.f150979b, a11Var.f150979b) && Intrinsics.areEqual(this.f150980c, a11Var.f150980c) && Intrinsics.areEqual(this.f150981d, a11Var.f150981d) && this.f150982e == a11Var.f150982e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f150978a.hashCode() * 31, 31, this.f150979b), 31, this.f150980c);
        z01 z01Var = this.f150981d;
        if (z01Var == null) {
            hashCode = 0;
        } else {
            hashCode = z01Var.hashCode();
        }
        return Boolean.hashCode(this.f150982e) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f150978a, ", name=", this.f150979b, ", prefixedName=");
        i.append(this.f150980c);
        i.append(", styles=");
        i.append(this.f150981d);
        i.append(", isUserBanned=");
        return f00.a.m(")", i, this.f150982e);
    }
}
