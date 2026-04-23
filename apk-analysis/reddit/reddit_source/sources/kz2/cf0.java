package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106577a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106578b;

    /* renamed from: c, reason: collision with root package name */
    public final af0 f106579c;

    /* renamed from: d, reason: collision with root package name */
    public final we0 f106580d;

    /* renamed from: e, reason: collision with root package name */
    public final gf0 f106581e;

    public cf0(String id5, String name, af0 af0Var, we0 we0Var, gf0 gf0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f106577a = id5;
        this.f106578b = name;
        this.f106579c = af0Var;
        this.f106580d = we0Var;
        this.f106581e = gf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf0)) {
            return false;
        }
        cf0 cf0Var = (cf0) obj;
        if (Intrinsics.areEqual(this.f106577a, cf0Var.f106577a) && Intrinsics.areEqual(this.f106578b, cf0Var.f106578b) && Intrinsics.areEqual(this.f106579c, cf0Var.f106579c) && Intrinsics.areEqual(this.f106580d, cf0Var.f106580d) && Intrinsics.areEqual(this.f106581e, cf0Var.f106581e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f106577a.hashCode() * 31, 31, this.f106578b);
        int i = 0;
        af0 af0Var = this.f106579c;
        if (af0Var == null) {
            hashCode = 0;
        } else {
            hashCode = af0Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        we0 we0Var = this.f106580d;
        if (we0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = we0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        gf0 gf0Var = this.f106581e;
        if (gf0Var != null) {
            i = gf0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(id=", this.f106577a, ", name=", this.f106578b, ", modPermissions=");
        i.append(this.f106579c);
        i.append(", communityPermissions=");
        i.append(this.f106580d);
        i.append(", styles=");
        i.append(this.f106581e);
        i.append(")");
        return i.toString();
    }
}
