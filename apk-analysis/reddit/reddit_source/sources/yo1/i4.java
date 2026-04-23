package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153638a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153639b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153640c;

    /* renamed from: d, reason: collision with root package name */
    public final o4 f153641d;

    public i4(String __typename, String id5, String displayName, o4 o4Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f153638a = __typename;
        this.f153639b = id5;
        this.f153640c = displayName;
        this.f153641d = o4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        if (Intrinsics.areEqual(this.f153638a, i4Var.f153638a) && Intrinsics.areEqual(this.f153639b, i4Var.f153639b) && Intrinsics.areEqual(this.f153640c, i4Var.f153640c) && Intrinsics.areEqual(this.f153641d, i4Var.f153641d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f153638a.hashCode() * 31, 31, this.f153639b), 31, this.f153640c);
        o4 o4Var = this.f153641d;
        if (o4Var == null) {
            hashCode = 0;
        } else {
            hashCode = o4Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("AuthorInfo(__typename=", this.f153638a, ", id=", this.f153639b, ", displayName=");
        i.append(this.f153640c);
        i.append(", onRedditor=");
        i.append(this.f153641d);
        i.append(")");
        return i.toString();
    }
}
