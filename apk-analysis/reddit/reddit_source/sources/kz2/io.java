package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class io {

    /* renamed from: a, reason: collision with root package name */
    public final fo f108298a;

    /* renamed from: b, reason: collision with root package name */
    public final oo f108299b;

    public io(fo firstPartyPersonalizationUIToggle, oo thirdPartyPersonalizationUIToggle) {
        Intrinsics.checkNotNullParameter(firstPartyPersonalizationUIToggle, "firstPartyPersonalizationUIToggle");
        Intrinsics.checkNotNullParameter(thirdPartyPersonalizationUIToggle, "thirdPartyPersonalizationUIToggle");
        this.f108298a = firstPartyPersonalizationUIToggle;
        this.f108299b = thirdPartyPersonalizationUIToggle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io)) {
            return false;
        }
        io ioVar = (io) obj;
        if (Intrinsics.areEqual(this.f108298a, ioVar.f108298a) && Intrinsics.areEqual(this.f108299b, ioVar.f108299b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108299b.hashCode() + (this.f108298a.hashCode() * 31);
    }

    public final String toString() {
        return "PersonalizationPreferences(firstPartyPersonalizationUIToggle=" + this.f108298a + ", thirdPartyPersonalizationUIToggle=" + this.f108299b + ")";
    }
}
