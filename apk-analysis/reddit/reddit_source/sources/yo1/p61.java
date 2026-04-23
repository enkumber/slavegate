package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p61 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155943a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155944b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155945c;

    /* renamed from: d, reason: collision with root package name */
    public final o61 f155946d;

    public p61(String __typename, String id5, String displayName, o61 o61Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f155943a = __typename;
        this.f155944b = id5;
        this.f155945c = displayName;
        this.f155946d = o61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p61)) {
            return false;
        }
        p61 p61Var = (p61) obj;
        if (Intrinsics.areEqual(this.f155943a, p61Var.f155943a) && Intrinsics.areEqual(this.f155944b, p61Var.f155944b) && Intrinsics.areEqual(this.f155945c, p61Var.f155945c) && Intrinsics.areEqual(this.f155946d, p61Var.f155946d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f155943a.hashCode() * 31, 31, this.f155944b), 31, this.f155945c);
        o61 o61Var = this.f155946d;
        if (o61Var == null) {
            hashCode = 0;
        } else {
            hashCode = o61Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("ModmailRedditorInfoFragment(__typename=", this.f155943a, ", id=", this.f155944b, ", displayName=");
        i.append(this.f155945c);
        i.append(", onRedditor=");
        i.append(this.f155946d);
        i.append(")");
        return i.toString();
    }
}
