package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108949a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108950b;

    public l52(String name, int i) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f108949a = name;
        this.f108950b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l52)) {
            return false;
        }
        l52 l52Var = (l52) obj;
        if (Intrinsics.areEqual(this.f108949a, l52Var.f108949a) && this.f108950b == l52Var.f108950b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108950b) + (this.f108949a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f108950b, "TrophyCase(name=", this.f108949a, ", totalUnlocked=", ")");
    }
}
