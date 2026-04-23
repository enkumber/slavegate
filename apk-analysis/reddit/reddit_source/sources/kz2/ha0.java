package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ha0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107915a;

    /* renamed from: b, reason: collision with root package name */
    public final ga0 f107916b;

    public ha0(String __typename, ga0 ga0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107915a = __typename;
        this.f107916b = ga0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha0)) {
            return false;
        }
        ha0 ha0Var = (ha0) obj;
        if (Intrinsics.areEqual(this.f107915a, ha0Var.f107915a) && Intrinsics.areEqual(this.f107916b, ha0Var.f107916b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107915a.hashCode() * 31;
        ga0 ga0Var = this.f107916b;
        if (ga0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ga0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f107915a + ", onSubreddit=" + this.f107916b + ")";
    }
}
