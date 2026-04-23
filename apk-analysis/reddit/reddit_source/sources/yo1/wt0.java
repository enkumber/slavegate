package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wt0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ut0 f158496a;

    /* renamed from: b, reason: collision with root package name */
    public final vt0 f158497b;

    public wt0(ut0 modmailReceived, vt0 modmailSent) {
        Intrinsics.checkNotNullParameter(modmailReceived, "modmailReceived");
        Intrinsics.checkNotNullParameter(modmailSent, "modmailSent");
        this.f158496a = modmailReceived;
        this.f158497b = modmailSent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt0)) {
            return false;
        }
        wt0 wt0Var = (wt0) obj;
        if (Intrinsics.areEqual(this.f158496a, wt0Var.f158496a) && Intrinsics.areEqual(this.f158497b, wt0Var.f158497b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158497b.hashCode() + (this.f158496a.hashCode() * 31);
    }

    public final String toString() {
        return "ModInsightsAggregateSummariesFragment(modmailReceived=" + this.f158496a + ", modmailSent=" + this.f158497b + ")";
    }
}
