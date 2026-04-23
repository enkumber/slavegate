package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106692a;

    /* renamed from: b, reason: collision with root package name */
    public final br0 f106693b;

    public cr0(String __typename, br0 br0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106692a = __typename;
        this.f106693b = br0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr0)) {
            return false;
        }
        cr0 cr0Var = (cr0) obj;
        if (Intrinsics.areEqual(this.f106692a, cr0Var.f106692a) && Intrinsics.areEqual(this.f106693b, cr0Var.f106693b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106692a.hashCode() * 31;
        br0 br0Var = this.f106693b;
        if (br0Var == null) {
            hashCode = 0;
        } else {
            hashCode = br0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106692a + ", onSubreddit=" + this.f106693b + ")";
    }
}
