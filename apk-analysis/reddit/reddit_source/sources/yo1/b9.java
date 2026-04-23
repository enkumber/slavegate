package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151454a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151455b;

    /* renamed from: c, reason: collision with root package name */
    public final ts0 f151456c;

    public b9(String __typename, String str, ts0 ts0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151454a = __typename;
        this.f151455b = str;
        this.f151456c = ts0Var;
    }

    public final String a() {
        return this.f151455b;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9)) {
            return false;
        }
        b9 b9Var = (b9) obj;
        if (!Intrinsics.areEqual(this.f151454a, b9Var.f151454a)) {
            return false;
        }
        String str = b9Var.f151455b;
        String str2 = this.f151455b;
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
        if (areEqual && Intrinsics.areEqual(this.f151456c, b9Var.f151456c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151454a.hashCode() * 31;
        int i = 0;
        String str = this.f151455b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ts0 ts0Var = this.f151456c;
        if (ts0Var != null) {
            i = ts0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f151455b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("IconSmall(__typename=", this.f151454a, ", url=", a15, ", mediaSourceFragment=");
        i.append(this.f151456c);
        i.append(")");
        return i.toString();
    }
}
