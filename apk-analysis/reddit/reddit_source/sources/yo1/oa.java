package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oa {

    /* renamed from: a, reason: collision with root package name */
    public final String f155651a;

    /* renamed from: b, reason: collision with root package name */
    public final ba f155652b;

    public oa(String __typename, ba automationInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationInfo, "automationInfo");
        this.f155651a = __typename;
        this.f155652b = automationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa)) {
            return false;
        }
        oa oaVar = (oa) obj;
        if (Intrinsics.areEqual(this.f155651a, oaVar.f155651a) && Intrinsics.areEqual(this.f155652b, oaVar.f155652b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155652b.hashCode() + (this.f155651a.hashCode() * 31);
    }

    public final String toString() {
        return "Automation2(__typename=" + this.f155651a + ", automationInfo=" + this.f155652b + ")";
    }
}
