package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yt0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112463a;

    /* renamed from: b, reason: collision with root package name */
    public final cu0 f112464b;

    public yt0(String __typename, cu0 cu0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112463a = __typename;
        this.f112464b = cu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt0)) {
            return false;
        }
        yt0 yt0Var = (yt0) obj;
        if (Intrinsics.areEqual(this.f112463a, yt0Var.f112463a) && Intrinsics.areEqual(this.f112464b, yt0Var.f112464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112463a.hashCode() * 31;
        cu0 cu0Var = this.f112464b;
        if (cu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = cu0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f112463a + ", onComment=" + this.f112464b + ")";
    }
}
