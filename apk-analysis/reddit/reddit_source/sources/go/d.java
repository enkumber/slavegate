package go;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f95018a;

    public d(String v2AnalyticsPageType) {
        Intrinsics.checkNotNullParameter(v2AnalyticsPageType, "v2AnalyticsPageType");
        this.f95018a = v2AnalyticsPageType;
        if (v2AnalyticsPageType.length() > 0) {
        } else {
            throw new IllegalArgumentException("v2AnalyticsPageType is empty!");
        }
    }

    @Override // go.a
    public final String a() {
        return this.f95018a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f95018a, ((d) obj).f95018a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95018a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ScreenPageData(v2AnalyticsPageType=", this.f95018a, ")");
    }
}
