package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f83921a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f83922b;

    public i0(h0 dynamicShareIconState, Integer num) {
        Intrinsics.checkNotNullParameter(dynamicShareIconState, "dynamicShareIconState");
        this.f83921a = dynamicShareIconState;
        this.f83922b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f83921a, i0Var.f83921a) && Intrinsics.areEqual(this.f83922b, i0Var.f83922b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f83921a.hashCode() * 31;
        Integer num = this.f83922b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostUnitDynamicShareIcon(dynamicShareIconState=" + this.f83921a + ", shareIconResId=" + this.f83922b + ")";
    }
}
