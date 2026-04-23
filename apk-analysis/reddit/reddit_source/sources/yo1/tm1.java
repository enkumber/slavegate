package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157429a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157430b;

    /* renamed from: c, reason: collision with root package name */
    public final jn1 f157431c;

    public tm1(String __typename, String displayName, jn1 jn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f157429a = __typename;
        this.f157430b = displayName;
        this.f157431c = jn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm1)) {
            return false;
        }
        tm1 tm1Var = (tm1) obj;
        if (Intrinsics.areEqual(this.f157429a, tm1Var.f157429a) && Intrinsics.areEqual(this.f157430b, tm1Var.f157430b) && Intrinsics.areEqual(this.f157431c, tm1Var.f157431c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f157429a.hashCode() * 31, 31, this.f157430b);
        jn1 jn1Var = this.f157431c;
        if (jn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = jn1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("AuthorInfo(__typename=", this.f157429a, ", displayName=", this.f157430b, ", onRedditor=");
        i.append(this.f157431c);
        i.append(")");
        return i.toString();
    }
}
