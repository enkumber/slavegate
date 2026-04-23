package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class um1 {

    /* renamed from: a, reason: collision with root package name */
    public final cn1 f157759a;

    public um1(cn1 icon) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f157759a = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof um1) && Intrinsics.areEqual(this.f157759a, ((um1) obj).f157759a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157759a.f151893a.hashCode();
    }

    public final String toString() {
        return "Award(icon=" + this.f157759a + ")";
    }
}
