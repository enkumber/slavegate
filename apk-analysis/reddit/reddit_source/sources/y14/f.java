package y14;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Long f149870a;

    public f(Long l15) {
        this.f149870a = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f149870a, ((f) obj).f149870a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.f149870a;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("VendorFullyInViewMetadata(vendorViewabilityDurationMs=", this.f149870a, ")");
    }
}
