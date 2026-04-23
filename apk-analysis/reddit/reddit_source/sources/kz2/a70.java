package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a70 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f105999a;

    /* renamed from: b, reason: collision with root package name */
    public final v60 f106000b;

    public a70(boolean z15, v60 v60Var) {
        this.f105999a = z15;
        this.f106000b = v60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a70)) {
            return false;
        }
        a70 a70Var = (a70) obj;
        if (this.f105999a == a70Var.f105999a && Intrinsics.areEqual(this.f106000b, a70Var.f106000b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f105999a) * 31;
        v60 v60Var = this.f106000b;
        if (v60Var == null) {
            hashCode = 0;
        } else {
            hashCode = v60Var.f111482a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnRedditor(isBlocked=" + this.f105999a + ", icon=" + this.f106000b + ")";
    }
}
