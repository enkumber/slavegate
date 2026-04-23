package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153363a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153364b;

    /* renamed from: c, reason: collision with root package name */
    public final ts0 f153365c;

    public h9(String __typename, String str, ts0 ts0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153363a = __typename;
        this.f153364b = str;
        this.f153365c = ts0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9)) {
            return false;
        }
        h9 h9Var = (h9) obj;
        if (!Intrinsics.areEqual(this.f153363a, h9Var.f153363a)) {
            return false;
        }
        String str = h9Var.f153364b;
        String str2 = this.f153364b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f153365c, h9Var.f153365c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153363a.hashCode() * 31;
        int i = 0;
        String str = this.f153364b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ts0 ts0Var = this.f153365c;
        if (ts0Var != null) {
            i = ts0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f153364b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("SnoovatarIcon(__typename=", this.f153363a, ", url=", a15, ", mediaSourceFragment=");
        i.append(this.f153365c);
        i.append(")");
        return i.toString();
    }
}
