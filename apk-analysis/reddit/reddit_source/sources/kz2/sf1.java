package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110776a;

    /* renamed from: b, reason: collision with root package name */
    public final rf1 f110777b;

    public sf1(String __typename, rf1 rf1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110776a = __typename;
        this.f110777b = rf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf1)) {
            return false;
        }
        sf1 sf1Var = (sf1) obj;
        if (Intrinsics.areEqual(this.f110776a, sf1Var.f110776a) && Intrinsics.areEqual(this.f110777b, sf1Var.f110777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110776a.hashCode() * 31;
        rf1 rf1Var = this.f110777b;
        if (rf1Var == null) {
            hashCode = 0;
        } else {
            hashCode = rf1Var.f110516a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f110776a + ", onSubredditPost=" + this.f110777b + ")";
    }
}
