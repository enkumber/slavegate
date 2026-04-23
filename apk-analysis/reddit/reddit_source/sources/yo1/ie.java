package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ie {

    /* renamed from: a, reason: collision with root package name */
    public final String f153755a;

    /* renamed from: b, reason: collision with root package name */
    public final je f153756b;

    public ie(String id5, je staticIcon) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(staticIcon, "staticIcon");
        this.f153755a = id5;
        this.f153756b = staticIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie)) {
            return false;
        }
        ie ieVar = (ie) obj;
        if (Intrinsics.areEqual(this.f153755a, ieVar.f153755a) && Intrinsics.areEqual(this.f153756b, ieVar.f153756b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153756b.f154108a.hashCode() + (this.f153755a.hashCode() * 31);
    }

    public final String toString() {
        return "RecentAward(id=" + this.f153755a + ", staticIcon=" + this.f153756b + ")";
    }
}
