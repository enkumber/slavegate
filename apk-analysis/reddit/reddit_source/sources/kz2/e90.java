package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107095a;

    /* renamed from: b, reason: collision with root package name */
    public final w80 f107096b;

    public e90(String __typename, w80 w80Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107095a = __typename;
        this.f107096b = w80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e90)) {
            return false;
        }
        e90 e90Var = (e90) obj;
        if (Intrinsics.areEqual(this.f107095a, e90Var.f107095a) && Intrinsics.areEqual(this.f107096b, e90Var.f107096b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107095a.hashCode() * 31;
        w80 w80Var = this.f107096b;
        if (w80Var == null) {
            hashCode = 0;
        } else {
            hashCode = w80Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107095a + ", onSubreddit=" + this.f107096b + ")";
    }
}
