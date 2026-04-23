package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class lp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88358a;

    /* renamed from: b, reason: collision with root package name */
    public final String f88359b;

    public lp0(String accountId, String deviceToken) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(deviceToken, "deviceToken");
        this.f88358a = accountId;
        this.f88359b = deviceToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp0)) {
            return false;
        }
        lp0 lp0Var = (lp0) obj;
        if (Intrinsics.areEqual(this.f88358a, lp0Var.f88358a) && Intrinsics.areEqual(this.f88359b, lp0Var.f88359b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88359b.hashCode() + (this.f88358a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SendAndroidTestPushNotificationStateInput(accountId=", this.f88358a, ", deviceToken=", this.f88359b, ")");
    }
}
