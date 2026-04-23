package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gc {

    /* renamed from: a, reason: collision with root package name */
    public final String f122168a;

    /* renamed from: b, reason: collision with root package name */
    public final zb f122169b;

    public gc(String title, zb zbVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f122168a = title;
        this.f122169b = zbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        if (Intrinsics.areEqual(this.f122168a, gcVar.f122168a) && Intrinsics.areEqual(this.f122169b, gcVar.f122169b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122168a.hashCode() * 31;
        zb zbVar = this.f122169b;
        if (zbVar == null) {
            hashCode = 0;
        } else {
            hashCode = zbVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InitialPostInfo(title=" + this.f122168a + ", body=" + this.f122169b + ")";
    }
}
