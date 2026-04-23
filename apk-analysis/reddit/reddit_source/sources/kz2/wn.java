package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wn {

    /* renamed from: a, reason: collision with root package name */
    public final vn f111849a;

    public wn(vn vnVar) {
        this.f111849a = vnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wn) && Intrinsics.areEqual(this.f111849a, ((wn) obj).f111849a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vn vnVar = this.f111849a;
        if (vnVar == null) {
            return 0;
        }
        return vnVar.hashCode();
    }

    public final String toString() {
        return "OnPostInfo(moderationInfo=" + this.f111849a + ")";
    }
}
