package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110661a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110662b;

    /* renamed from: c, reason: collision with root package name */
    public final r21 f110663c;

    public s21(String __typename, String id5, r21 r21Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110661a = __typename;
        this.f110662b = id5;
        this.f110663c = r21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s21)) {
            return false;
        }
        s21 s21Var = (s21) obj;
        if (Intrinsics.areEqual(this.f110661a, s21Var.f110661a) && Intrinsics.areEqual(this.f110662b, s21Var.f110662b) && Intrinsics.areEqual(this.f110663c, s21Var.f110663c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f110661a.hashCode() * 31, 31, this.f110662b);
        r21 r21Var = this.f110663c;
        if (r21Var == null) {
            hashCode = 0;
        } else {
            hashCode = r21Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f110661a, ", id=", this.f110662b, ", onSubreddit=");
        i.append(this.f110663c);
        i.append(")");
        return i.toString();
    }
}
