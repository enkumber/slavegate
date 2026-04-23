package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122852a;

    /* renamed from: b, reason: collision with root package name */
    public final l90 f122853b;

    /* renamed from: c, reason: collision with root package name */
    public final k90 f122854c;

    public n90(String __typename, l90 l90Var, k90 k90Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122852a = __typename;
        this.f122853b = l90Var;
        this.f122854c = k90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n90)) {
            return false;
        }
        n90 n90Var = (n90) obj;
        if (Intrinsics.areEqual(this.f122852a, n90Var.f122852a) && Intrinsics.areEqual(this.f122853b, n90Var.f122853b) && Intrinsics.areEqual(this.f122854c, n90Var.f122854c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122852a.hashCode() * 31;
        int i = 0;
        l90 l90Var = this.f122853b;
        if (l90Var == null) {
            hashCode = 0;
        } else {
            hashCode = l90Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        k90 k90Var = this.f122854c;
        if (k90Var != null) {
            i = k90Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Target(__typename=" + this.f122852a + ", onSubredditPost=" + this.f122853b + ", onComment=" + this.f122854c + ")";
    }
}
