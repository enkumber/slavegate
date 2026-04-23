package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107807a;

    /* renamed from: b, reason: collision with root package name */
    public final t1 f107808b;

    public h1(String name, t1 t1Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f107807a = name;
        this.f107808b = t1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (Intrinsics.areEqual(this.f107807a, h1Var.f107807a) && Intrinsics.areEqual(this.f107808b, h1Var.f107808b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107807a.hashCode() * 31;
        t1 t1Var = this.f107808b;
        if (t1Var == null) {
            hashCode = 0;
        } else {
            hashCode = t1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(name=" + this.f107807a + ", styles=" + this.f107808b + ")";
    }
}
