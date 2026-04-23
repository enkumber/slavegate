package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xw1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ww1 f158856a;

    public xw1(ww1 ww1Var) {
        this.f158856a = ww1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xw1) && Intrinsics.areEqual(this.f158856a, ((xw1) obj).f158856a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ww1 ww1Var = this.f158856a;
        if (ww1Var == null) {
            return 0;
        }
        return ww1Var.hashCode();
    }

    public final String toString() {
        return "RecChatChannelsAnalyticsInfoFragment(analyticsInfo=" + this.f158856a + ")";
    }
}
