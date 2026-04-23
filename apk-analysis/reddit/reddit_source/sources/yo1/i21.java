package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153622b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153623c;

    /* renamed from: d, reason: collision with root package name */
    public final x21 f153624d;

    public i21(String __typename, String id5, String displayName, x21 x21Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f153621a = __typename;
        this.f153622b = id5;
        this.f153623c = displayName;
        this.f153624d = x21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i21)) {
            return false;
        }
        i21 i21Var = (i21) obj;
        if (Intrinsics.areEqual(this.f153621a, i21Var.f153621a) && Intrinsics.areEqual(this.f153622b, i21Var.f153622b) && Intrinsics.areEqual(this.f153623c, i21Var.f153623c) && Intrinsics.areEqual(this.f153624d, i21Var.f153624d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f153621a.hashCode() * 31, 31, this.f153622b), 31, this.f153623c);
        x21 x21Var = this.f153624d;
        if (x21Var == null) {
            hashCode = 0;
        } else {
            hashCode = x21Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Actor(__typename=", this.f153621a, ", id=", this.f153622b, ", displayName=");
        i.append(this.f153623c);
        i.append(", onRedditor=");
        i.append(this.f153624d);
        i.append(")");
        return i.toString();
    }
}
