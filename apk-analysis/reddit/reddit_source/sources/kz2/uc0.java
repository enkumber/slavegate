package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111272a;

    /* renamed from: b, reason: collision with root package name */
    public final mc0 f111273b;

    /* renamed from: c, reason: collision with root package name */
    public final tc0 f111274c;

    /* renamed from: d, reason: collision with root package name */
    public final nc0 f111275d;

    public uc0(String __typename, mc0 mc0Var, tc0 tc0Var, nc0 nc0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111272a = __typename;
        this.f111273b = mc0Var;
        this.f111274c = tc0Var;
        this.f111275d = nc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc0)) {
            return false;
        }
        uc0 uc0Var = (uc0) obj;
        if (Intrinsics.areEqual(this.f111272a, uc0Var.f111272a) && Intrinsics.areEqual(this.f111273b, uc0Var.f111273b) && Intrinsics.areEqual(this.f111274c, uc0Var.f111274c) && Intrinsics.areEqual(this.f111275d, uc0Var.f111275d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f111272a.hashCode() * 31;
        int i = 0;
        mc0 mc0Var = this.f111273b;
        if (mc0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mc0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        tc0 tc0Var = this.f111274c;
        if (tc0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tc0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        nc0 nc0Var = this.f111275d;
        if (nc0Var != null) {
            i = nc0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Post(__typename=" + this.f111272a + ", moderationInfo=" + this.f111273b + ", onSubredditPost=" + this.f111274c + ", onDeletedSubredditPost=" + this.f111275d + ")";
    }
}
