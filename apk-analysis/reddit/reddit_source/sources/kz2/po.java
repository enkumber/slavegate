package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class po {

    /* renamed from: a, reason: collision with root package name */
    public final String f110113a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110114b;

    public po(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f110113a = state;
        this.f110114b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po)) {
            return false;
        }
        po poVar = (po) obj;
        if (Intrinsics.areEqual(this.f110113a, poVar.f110113a) && this.f110114b == poVar.f110114b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f110114b) + (this.f110113a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("WeightLossAdsToggle(state=", this.f110113a, ", value=", ")", this.f110114b);
    }
}
