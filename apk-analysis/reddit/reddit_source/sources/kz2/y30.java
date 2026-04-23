package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112255a;

    /* renamed from: b, reason: collision with root package name */
    public final w30 f112256b;

    /* renamed from: c, reason: collision with root package name */
    public final u30 f112257c;

    public y30(String __typename, w30 w30Var, u30 u30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112255a = __typename;
        this.f112256b = w30Var;
        this.f112257c = u30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y30)) {
            return false;
        }
        y30 y30Var = (y30) obj;
        if (Intrinsics.areEqual(this.f112255a, y30Var.f112255a) && Intrinsics.areEqual(this.f112256b, y30Var.f112256b) && Intrinsics.areEqual(this.f112257c, y30Var.f112257c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112255a.hashCode() * 31;
        int i = 0;
        w30 w30Var = this.f112256b;
        if (w30Var == null) {
            hashCode = 0;
        } else {
            hashCode = w30Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        u30 u30Var = this.f112257c;
        if (u30Var != null) {
            i = u30Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f112255a + ", onUnavailableRedditor=" + this.f112256b + ", onRedditor=" + this.f112257c + ")";
    }
}
