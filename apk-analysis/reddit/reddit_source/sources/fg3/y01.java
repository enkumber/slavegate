package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89887a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f89888b;

    public y01(String thingId, boolean z15) {
        Intrinsics.checkNotNullParameter(thingId, "thingId");
        this.f89887a = thingId;
        this.f89888b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y01) {
                y01 y01Var = (y01) obj;
                if (!Intrinsics.areEqual(this.f89887a, y01Var.f89887a) || this.f89888b != y01Var.f89888b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f89888b) + (this.f89887a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("UpdateCommercialCommunicationStateInput(thingId=", this.f89887a, ", commercialCommunicationState=", ")", this.f89888b);
    }
}
