package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uo {

    /* renamed from: a, reason: collision with root package name */
    public final ro f111335a;

    public uo(ro roVar) {
        this.f111335a = roVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uo) && Intrinsics.areEqual(this.f111335a, ((uo) obj).f111335a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ro roVar = this.f111335a;
        if (roVar == null) {
            return 0;
        }
        return roVar.hashCode();
    }

    public final String toString() {
        return "ModSafetyFilterSettings(adultContentPromoter=" + this.f111335a + ")";
    }
}
