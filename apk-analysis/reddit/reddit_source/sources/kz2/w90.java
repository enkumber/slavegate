package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111751a;

    /* renamed from: b, reason: collision with root package name */
    public final s90 f111752b;

    public w90(String __typename, s90 s90Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111751a = __typename;
        this.f111752b = s90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w90)) {
            return false;
        }
        w90 w90Var = (w90) obj;
        if (Intrinsics.areEqual(this.f111751a, w90Var.f111751a) && Intrinsics.areEqual(this.f111752b, w90Var.f111752b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111751a.hashCode() * 31;
        s90 s90Var = this.f111752b;
        if (s90Var == null) {
            hashCode = 0;
        } else {
            hashCode = s90Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111751a + ", onSubreddit=" + this.f111752b + ")";
    }
}
