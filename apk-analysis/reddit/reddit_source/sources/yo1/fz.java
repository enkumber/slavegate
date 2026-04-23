package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fz {

    /* renamed from: a, reason: collision with root package name */
    public final String f152975a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f152976b;

    public fz(String str, Object encodedData) {
        Intrinsics.checkNotNullParameter(encodedData, "encodedData");
        this.f152975a = str;
        this.f152976b = encodedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz)) {
            return false;
        }
        fz fzVar = (fz) obj;
        if (Intrinsics.areEqual(this.f152975a, fzVar.f152975a) && Intrinsics.areEqual(this.f152976b, fzVar.f152976b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f152975a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f152976b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return hl.a.j(this.f152976b, "CachedRender(type=", this.f152975a, ", encodedData=", ")");
    }
}
