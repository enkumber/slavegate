package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107024a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.e8 f107025b;

    public dy1(String __typename, yo1.e8 e8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107024a = __typename;
        this.f107025b = e8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy1)) {
            return false;
        }
        dy1 dy1Var = (dy1) obj;
        if (Intrinsics.areEqual(this.f107024a, dy1Var.f107024a) && Intrinsics.areEqual(this.f107025b, dy1Var.f107025b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107024a.hashCode() * 31;
        yo1.e8 e8Var = this.f107025b;
        if (e8Var == null) {
            hashCode = 0;
        } else {
            hashCode = e8Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditsInfoById(__typename=" + this.f107024a + ", answersSubredditFragment=" + this.f107025b + ")";
    }
}
