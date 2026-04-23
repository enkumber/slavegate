package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ao {

    /* renamed from: a, reason: collision with root package name */
    public final io f106113a;

    /* renamed from: b, reason: collision with root package name */
    public final no f106114b;

    public ao(io ioVar, no noVar) {
        this.f106113a = ioVar;
        this.f106114b = noVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao)) {
            return false;
        }
        ao aoVar = (ao) obj;
        if (Intrinsics.areEqual(this.f106113a, aoVar.f106113a) && Intrinsics.areEqual(this.f106114b, aoVar.f106114b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        io ioVar = this.f106113a;
        if (ioVar == null) {
            hashCode = 0;
        } else {
            hashCode = ioVar.hashCode();
        }
        int i15 = hashCode * 31;
        no noVar = this.f106114b;
        if (noVar != null) {
            i = noVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdsPreferences(personalizationPreferences=" + this.f106113a + ", sensitiveAdsPreferences=" + this.f106114b + ")";
    }
}
