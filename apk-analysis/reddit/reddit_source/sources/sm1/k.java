package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f139923a;

    /* renamed from: b, reason: collision with root package name */
    public final m f139924b;

    public k(String id5, m mVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f139923a = id5;
        this.f139924b = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f139923a, kVar.f139923a) && Intrinsics.areEqual(this.f139924b, kVar.f139924b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f139923a.hashCode() * 31;
        m mVar = this.f139924b;
        if (mVar == null) {
            hashCode = 0;
        } else {
            hashCode = mVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdPayloadFormatData(id=" + this.f139923a + ", leadGenerationInformation=" + this.f139924b + ")";
    }
}
