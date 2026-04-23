package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dz implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final fz f93368a;

    public dz(fz updatePremiumPreferences) {
        Intrinsics.checkNotNullParameter(updatePremiumPreferences, "updatePremiumPreferences");
        this.f93368a = updatePremiumPreferences;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dz) && Intrinsics.areEqual(this.f93368a, ((dz) obj).f93368a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93368a.hashCode();
    }

    public final String toString() {
        return "Data(updatePremiumPreferences=" + this.f93368a + ")";
    }
}
