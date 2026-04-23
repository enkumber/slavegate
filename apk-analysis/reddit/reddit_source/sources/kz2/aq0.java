package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aq0 {

    /* renamed from: a, reason: collision with root package name */
    public final bq0 f106129a;

    public aq0(bq0 sensitiveAdsPreferences) {
        Intrinsics.checkNotNullParameter(sensitiveAdsPreferences, "sensitiveAdsPreferences");
        this.f106129a = sensitiveAdsPreferences;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aq0) && Intrinsics.areEqual(this.f106129a, ((aq0) obj).f106129a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106129a.hashCode();
    }

    public final String toString() {
        return "Preferences(sensitiveAdsPreferences=" + this.f106129a + ")";
    }
}
