package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ik0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108230a;

    /* renamed from: b, reason: collision with root package name */
    public final dk0 f108231b;

    /* renamed from: c, reason: collision with root package name */
    public final bk0 f108232c;

    public ik0(String __typename, dk0 dk0Var, bk0 bk0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108230a = __typename;
        this.f108231b = dk0Var;
        this.f108232c = bk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik0)) {
            return false;
        }
        ik0 ik0Var = (ik0) obj;
        if (Intrinsics.areEqual(this.f108230a, ik0Var.f108230a) && Intrinsics.areEqual(this.f108231b, ik0Var.f108231b) && Intrinsics.areEqual(this.f108232c, ik0Var.f108232c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108230a.hashCode() * 31;
        int i = 0;
        dk0 dk0Var = this.f108231b;
        if (dk0Var == null) {
            hashCode = 0;
        } else {
            hashCode = dk0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        bk0 bk0Var = this.f108232c;
        if (bk0Var != null) {
            i = bk0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f108230a + ", onSubredditPost=" + this.f108231b + ", onProfilePost=" + this.f108232c + ")";
    }
}
