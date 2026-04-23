package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108420a;

    /* renamed from: b, reason: collision with root package name */
    public final a71 f108421b;

    public j61(String id5, a71 staticIcon) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(staticIcon, "staticIcon");
        this.f108420a = id5;
        this.f108421b = staticIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j61)) {
            return false;
        }
        j61 j61Var = (j61) obj;
        if (Intrinsics.areEqual(this.f108420a, j61Var.f108420a) && Intrinsics.areEqual(this.f108421b, j61Var.f108421b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108421b.f106001a.hashCode() + (this.f108420a.hashCode() * 31);
    }

    public final String toString() {
        return "Award(id=" + this.f108420a + ", staticIcon=" + this.f108421b + ")";
    }
}
