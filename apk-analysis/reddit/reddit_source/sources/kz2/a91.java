package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106013a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106014b;

    /* renamed from: c, reason: collision with root package name */
    public final x81 f106015c;

    public a91(String __typename, String id5, x81 x81Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106013a = __typename;
        this.f106014b = id5;
        this.f106015c = x81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a91)) {
            return false;
        }
        a91 a91Var = (a91) obj;
        if (Intrinsics.areEqual(this.f106013a, a91Var.f106013a) && Intrinsics.areEqual(this.f106014b, a91Var.f106014b) && Intrinsics.areEqual(this.f106015c, a91Var.f106015c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f106013a.hashCode() * 31, 31, this.f106014b);
        x81 x81Var = this.f106015c;
        if (x81Var == null) {
            hashCode = 0;
        } else {
            hashCode = x81Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoById(__typename=", this.f106013a, ", id=", this.f106014b, ", onSubreddit=");
        i.append(this.f106015c);
        i.append(")");
        return i.toString();
    }
}
