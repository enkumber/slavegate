package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153711a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153712b;

    /* renamed from: c, reason: collision with root package name */
    public final e9 f153713c;

    /* renamed from: d, reason: collision with root package name */
    public final f9 f153714d;

    /* renamed from: e, reason: collision with root package name */
    public final d9 f153715e;

    public i9(String __typename, String id5, e9 e9Var, f9 f9Var, d9 d9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153711a = __typename;
        this.f153712b = id5;
        this.f153713c = e9Var;
        this.f153714d = f9Var;
        this.f153715e = d9Var;
    }

    public final e9 a() {
        return this.f153713c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9)) {
            return false;
        }
        i9 i9Var = (i9) obj;
        if (Intrinsics.areEqual(this.f153711a, i9Var.f153711a) && Intrinsics.areEqual(this.f153712b, i9Var.f153712b) && Intrinsics.areEqual(this.f153713c, i9Var.f153713c) && Intrinsics.areEqual(this.f153714d, i9Var.f153714d) && Intrinsics.areEqual(this.f153715e, i9Var.f153715e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f153711a.hashCode() * 31, 31, this.f153712b);
        int i = 0;
        e9 e9Var = this.f153713c;
        if (e9Var == null) {
            hashCode = 0;
        } else {
            hashCode = e9Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        f9 f9Var = this.f153714d;
        if (f9Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f9Var.f152728a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d9 d9Var = this.f153715e;
        if (d9Var != null) {
            i = d9Var.f152076a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AuthorInfoFragment(__typename=", this.f153711a, ", id=", this.f153712b, ", onRedditor=");
        i.append(this.f153713c);
        i.append(", onUnavailableRedditor=");
        i.append(this.f153714d);
        i.append(", onDeletedRedditor=");
        i.append(this.f153715e);
        i.append(")");
        return i.toString();
    }
}
