package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pa {

    /* renamed from: a, reason: collision with root package name */
    public final String f155972a;

    /* renamed from: b, reason: collision with root package name */
    public final ba f155973b;

    public pa(String __typename, ba automationInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationInfo, "automationInfo");
        this.f155972a = __typename;
        this.f155973b = automationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa)) {
            return false;
        }
        pa paVar = (pa) obj;
        if (Intrinsics.areEqual(this.f155972a, paVar.f155972a) && Intrinsics.areEqual(this.f155973b, paVar.f155973b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155973b.hashCode() + (this.f155972a.hashCode() * 31);
    }

    public final String toString() {
        return "Automation(__typename=" + this.f155972a + ", automationInfo=" + this.f155973b + ")";
    }
}
