package x22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f148077a;

    public k0(String analyticsPageType) {
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.f148077a = analyticsPageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && Intrinsics.areEqual(this.f148077a, ((k0) obj).f148077a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148077a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PreviewContext(analyticsPageType=", this.f148077a, ")");
    }
}
