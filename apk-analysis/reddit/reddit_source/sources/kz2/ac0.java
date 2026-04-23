package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ac0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106042a;

    /* renamed from: b, reason: collision with root package name */
    public final zb0 f106043b;

    public ac0(String __typename, zb0 zb0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106042a = __typename;
        this.f106043b = zb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac0)) {
            return false;
        }
        ac0 ac0Var = (ac0) obj;
        if (Intrinsics.areEqual(this.f106042a, ac0Var.f106042a) && Intrinsics.areEqual(this.f106043b, ac0Var.f106043b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106042a.hashCode() * 31;
        zb0 zb0Var = this.f106043b;
        if (zb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = zb0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106042a + ", onSubreddit=" + this.f106043b + ")";
    }
}
