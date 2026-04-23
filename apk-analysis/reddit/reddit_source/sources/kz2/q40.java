package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110207a;

    /* renamed from: b, reason: collision with root package name */
    public final p40 f110208b;

    public q40(String __typename, p40 p40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110207a = __typename;
        this.f110208b = p40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q40)) {
            return false;
        }
        q40 q40Var = (q40) obj;
        if (Intrinsics.areEqual(this.f110207a, q40Var.f110207a) && Intrinsics.areEqual(this.f110208b, q40Var.f110208b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110207a.hashCode() * 31;
        p40 p40Var = this.f110208b;
        if (p40Var == null) {
            hashCode = 0;
        } else {
            hashCode = p40Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f110207a + ", onSubreddit=" + this.f110208b + ")";
    }
}
