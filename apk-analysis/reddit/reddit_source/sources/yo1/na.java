package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class na {

    /* renamed from: a, reason: collision with root package name */
    public final String f155353a;

    /* renamed from: b, reason: collision with root package name */
    public final ba f155354b;

    public na(String __typename, ba automationInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationInfo, "automationInfo");
        this.f155353a = __typename;
        this.f155354b = automationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na)) {
            return false;
        }
        na naVar = (na) obj;
        if (Intrinsics.areEqual(this.f155353a, naVar.f155353a) && Intrinsics.areEqual(this.f155354b, naVar.f155354b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155354b.hashCode() + (this.f155353a.hashCode() * 31);
    }

    public final String toString() {
        return "Automation1(__typename=" + this.f155353a + ", automationInfo=" + this.f155354b + ")";
    }
}
