package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mm {

    /* renamed from: a, reason: collision with root package name */
    public final String f109284a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109285b;

    public mm(String name, int i) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f109284a = name;
        this.f109285b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm)) {
            return false;
        }
        mm mmVar = (mm) obj;
        if (Intrinsics.areEqual(this.f109284a, mmVar.f109284a) && this.f109285b == mmVar.f109285b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f109285b) + (this.f109284a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f109285b, "TrophyCase(name=", this.f109284a, ", totalUnlocked=", ")");
    }
}
