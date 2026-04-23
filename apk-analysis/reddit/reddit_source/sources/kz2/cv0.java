package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106715a;

    /* renamed from: b, reason: collision with root package name */
    public final wu0 f106716b;

    public cv0(String __typename, wu0 wu0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106715a = __typename;
        this.f106716b = wu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv0)) {
            return false;
        }
        cv0 cv0Var = (cv0) obj;
        if (Intrinsics.areEqual(this.f106715a, cv0Var.f106715a) && Intrinsics.areEqual(this.f106716b, cv0Var.f106716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106715a.hashCode() * 31;
        wu0 wu0Var = this.f106716b;
        if (wu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = wu0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106715a + ", onSubreddit=" + this.f106716b + ")";
    }
}
