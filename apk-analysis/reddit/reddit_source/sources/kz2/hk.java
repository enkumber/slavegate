package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hk {

    /* renamed from: a, reason: collision with root package name */
    public final Float f107970a;

    /* renamed from: b, reason: collision with root package name */
    public final dk f107971b;

    /* renamed from: c, reason: collision with root package name */
    public final kk f107972c;

    /* renamed from: d, reason: collision with root package name */
    public final String f107973d;

    public hk(Float f4, dk dkVar, kk kkVar, String permalink) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f107970a = f4;
        this.f107971b = dkVar;
        this.f107972c = kkVar;
        this.f107973d = permalink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk)) {
            return false;
        }
        hk hkVar = (hk) obj;
        if (Intrinsics.areEqual((Object) this.f107970a, (Object) hkVar.f107970a) && Intrinsics.areEqual(this.f107971b, hkVar.f107971b) && Intrinsics.areEqual(this.f107972c, hkVar.f107972c) && Intrinsics.areEqual(this.f107973d, hkVar.f107973d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f107970a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        dk dkVar = this.f107971b;
        if (dkVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dkVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        kk kkVar = this.f107972c;
        if (kkVar != null) {
            i = kkVar.hashCode();
        }
        return this.f107973d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "OnComment(score=" + this.f107970a + ", authorInfo=" + this.f107971b + ", postInfo=" + this.f107972c + ", permalink=" + this.f107973d + ")";
    }
}
