package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mo {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f122773a;

    /* renamed from: b, reason: collision with root package name */
    public final ro f122774b;

    public mo(boolean z15, ro roVar) {
        this.f122773a = z15;
        this.f122774b = roVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo)) {
            return false;
        }
        mo moVar = (mo) obj;
        if (this.f122773a == moVar.f122773a && Intrinsics.areEqual(this.f122774b, moVar.f122774b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f122773a) * 31;
        ro roVar = this.f122774b;
        if (roVar == null) {
            hashCode = 0;
        } else {
            hashCode = roVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnProfile(isNsfw=" + this.f122773a + ", styles=" + this.f122774b + ")";
    }
}
