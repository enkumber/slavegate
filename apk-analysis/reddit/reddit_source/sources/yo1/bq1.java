package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151618a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151619b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151620c;

    /* renamed from: d, reason: collision with root package name */
    public final aq1 f151621d;

    public bq1(String id5, String name, String prefixedName, aq1 aq1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f151618a = id5;
        this.f151619b = name;
        this.f151620c = prefixedName;
        this.f151621d = aq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq1)) {
            return false;
        }
        bq1 bq1Var = (bq1) obj;
        if (Intrinsics.areEqual(this.f151618a, bq1Var.f151618a) && Intrinsics.areEqual(this.f151619b, bq1Var.f151619b) && Intrinsics.areEqual(this.f151620c, bq1Var.f151620c) && Intrinsics.areEqual(this.f151621d, bq1Var.f151621d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f151618a.hashCode() * 31, 31, this.f151619b), 31, this.f151620c);
        aq1 aq1Var = this.f151621d;
        if (aq1Var == null) {
            hashCode = 0;
        } else {
            hashCode = aq1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f151618a, ", name=", this.f151619b, ", prefixedName=");
        i.append(this.f151620c);
        i.append(", styles=");
        i.append(this.f151621d);
        i.append(")");
        return i.toString();
    }
}
