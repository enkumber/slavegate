package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108376a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f108377b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f108378c;

    public j0(String __typename, w0 w0Var, v0 v0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108376a = __typename;
        this.f108377b = w0Var;
        this.f108378c = v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (Intrinsics.areEqual(this.f108376a, j0Var.f108376a) && Intrinsics.areEqual(this.f108377b, j0Var.f108377b) && Intrinsics.areEqual(this.f108378c, j0Var.f108378c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108376a.hashCode() * 31;
        int i = 0;
        w0 w0Var = this.f108377b;
        if (w0Var == null) {
            hashCode = 0;
        } else {
            hashCode = w0Var.f111692a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        v0 v0Var = this.f108378c;
        if (v0Var != null) {
            i = v0Var.f111431a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f108376a + ", onAchievementCTADestinationURL=" + this.f108377b + ", onAchievementCTADestinationSurface=" + this.f108378c + ")";
    }
}
