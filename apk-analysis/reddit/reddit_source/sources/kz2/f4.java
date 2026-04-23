package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    public final e4 f107296a;

    public f4(e4 e4Var) {
        this.f107296a = e4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f4) && Intrinsics.areEqual(this.f107296a, ((f4) obj).f107296a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e4 e4Var = this.f107296a;
        if (e4Var == null) {
            return 0;
        }
        return e4Var.hashCode();
    }

    public final String toString() {
        return "Redditor(profile=" + this.f107296a + ")";
    }
}
