package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class en {

    /* renamed from: a, reason: collision with root package name */
    public final String f152540a;

    public en(String str) {
        this.f152540a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof en) && Intrinsics.areEqual(this.f152540a, ((en) obj).f152540a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f152540a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("AnalyticsInfo(recommendationAlgorithm=", this.f152540a, ")");
    }
}
