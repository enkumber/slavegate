package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ft0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107479a;

    /* renamed from: b, reason: collision with root package name */
    public final et0 f107480b;

    public ft0(String __typename, et0 et0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107479a = __typename;
        this.f107480b = et0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft0)) {
            return false;
        }
        ft0 ft0Var = (ft0) obj;
        if (Intrinsics.areEqual(this.f107479a, ft0Var.f107479a) && Intrinsics.areEqual(this.f107480b, ft0Var.f107480b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107479a.hashCode() * 31;
        et0 et0Var = this.f107480b;
        if (et0Var == null) {
            hashCode = 0;
        } else {
            hashCode = et0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107479a + ", onSubreddit=" + this.f107480b + ")";
    }
}
