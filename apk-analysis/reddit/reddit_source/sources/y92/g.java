package y92;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f150459a;

    public g(String str) {
        this.f150459a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f150459a, ((g) obj).f150459a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f150459a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("ModRemovalInsightsMetricsUi(insightDescription=", this.f150459a, ")");
    }
}
