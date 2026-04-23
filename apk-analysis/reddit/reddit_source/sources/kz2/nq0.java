package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109557a;

    /* renamed from: b, reason: collision with root package name */
    public final lq0 f109558b;

    /* renamed from: c, reason: collision with root package name */
    public final kq0 f109559c;

    public nq0(String __typename, lq0 lq0Var, kq0 kq0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109557a = __typename;
        this.f109558b = lq0Var;
        this.f109559c = kq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq0)) {
            return false;
        }
        nq0 nq0Var = (nq0) obj;
        if (Intrinsics.areEqual(this.f109557a, nq0Var.f109557a) && Intrinsics.areEqual(this.f109558b, nq0Var.f109558b) && Intrinsics.areEqual(this.f109559c, nq0Var.f109559c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109557a.hashCode() * 31;
        int i = 0;
        lq0 lq0Var = this.f109558b;
        if (lq0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lq0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        kq0 kq0Var = this.f109559c;
        if (kq0Var != null) {
            i = kq0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f109557a + ", onUnavailableSubreddit=" + this.f109558b + ", onSubreddit=" + this.f109559c + ")";
    }
}
