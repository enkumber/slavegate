package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107044a;

    /* renamed from: b, reason: collision with root package name */
    public final d10 f107045b;

    public e10(String __typename, d10 d10Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107044a = __typename;
        this.f107045b = d10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e10)) {
            return false;
        }
        e10 e10Var = (e10) obj;
        if (Intrinsics.areEqual(this.f107044a, e10Var.f107044a) && Intrinsics.areEqual(this.f107045b, e10Var.f107045b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107044a.hashCode() * 31;
        d10 d10Var = this.f107045b;
        if (d10Var == null) {
            hashCode = 0;
        } else {
            hashCode = d10Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107044a + ", onSubreddit=" + this.f107045b + ")";
    }
}
