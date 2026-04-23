package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mo0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155149a;

    /* renamed from: b, reason: collision with root package name */
    public final lo0 f155150b;

    /* renamed from: c, reason: collision with root package name */
    public final ko0 f155151c;

    public mo0(String __typename, lo0 lo0Var, ko0 ko0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155149a = __typename;
        this.f155150b = lo0Var;
        this.f155151c = ko0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo0)) {
            return false;
        }
        mo0 mo0Var = (mo0) obj;
        if (Intrinsics.areEqual(this.f155149a, mo0Var.f155149a) && Intrinsics.areEqual(this.f155150b, mo0Var.f155150b) && Intrinsics.areEqual(this.f155151c, mo0Var.f155151c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155149a.hashCode() * 31;
        int i = 0;
        lo0 lo0Var = this.f155150b;
        if (lo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lo0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ko0 ko0Var = this.f155151c;
        if (ko0Var != null) {
            i = ko0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "LinkedComment(__typename=" + this.f155149a + ", onSubredditPost=" + this.f155150b + ", onProfilePost=" + this.f155151c + ")";
    }
}
