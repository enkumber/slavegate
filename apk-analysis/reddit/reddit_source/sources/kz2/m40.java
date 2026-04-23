package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m40 {

    /* renamed from: a, reason: collision with root package name */
    public final l40 f109158a;

    public m40(l40 l40Var) {
        this.f109158a = l40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m40) && Intrinsics.areEqual(this.f109158a, ((m40) obj).f109158a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l40 l40Var = this.f109158a;
        if (l40Var == null) {
            return 0;
        }
        return l40Var.hashCode();
    }

    public final String toString() {
        return "ModActivitySummary(lastModAction=" + this.f109158a + ")";
    }
}
