package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ov0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109867a;

    /* renamed from: b, reason: collision with root package name */
    public final nv0 f109868b;

    /* renamed from: c, reason: collision with root package name */
    public final mv0 f109869c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.aj1 f109870d;

    public ov0(String __typename, nv0 nv0Var, mv0 mv0Var, yo1.aj1 aj1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109867a = __typename;
        this.f109868b = nv0Var;
        this.f109869c = mv0Var;
        this.f109870d = aj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov0)) {
            return false;
        }
        ov0 ov0Var = (ov0) obj;
        if (Intrinsics.areEqual(this.f109867a, ov0Var.f109867a) && Intrinsics.areEqual(this.f109868b, ov0Var.f109868b) && Intrinsics.areEqual(this.f109869c, ov0Var.f109869c) && Intrinsics.areEqual(this.f109870d, ov0Var.f109870d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f109867a.hashCode() * 31;
        int i = 0;
        nv0 nv0Var = this.f109868b;
        if (nv0Var == null) {
            hashCode = 0;
        } else {
            hashCode = nv0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        mv0 mv0Var = this.f109869c;
        if (mv0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mv0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yo1.aj1 aj1Var = this.f109870d;
        if (aj1Var != null) {
            i = aj1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f109867a + ", onSubredditPost=" + this.f109868b + ", onDeletedSubredditPost=" + this.f109869c + ", postContentFragment=" + this.f109870d + ")";
    }
}
