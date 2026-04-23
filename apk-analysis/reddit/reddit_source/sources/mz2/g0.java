package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122131a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122132b;

    /* renamed from: c, reason: collision with root package name */
    public final l0 f122133c;

    public g0(String __typename, String displayName, l0 l0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f122131a = __typename;
        this.f122132b = displayName;
        this.f122133c = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f122131a, g0Var.f122131a) && Intrinsics.areEqual(this.f122132b, g0Var.f122132b) && Intrinsics.areEqual(this.f122133c, g0Var.f122133c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122131a.hashCode() * 31, 31, this.f122132b);
        l0 l0Var = this.f122133c;
        if (l0Var == null) {
            hashCode = 0;
        } else {
            hashCode = l0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AuthorInfo(__typename=", this.f122131a, ", displayName=", this.f122132b, ", onRedditor=");
        i.append(this.f122133c);
        i.append(")");
        return i.toString();
    }
}
