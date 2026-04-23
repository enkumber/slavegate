package jx1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Long f103395a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f103396b;

    public e(Long l15, Long l16) {
        this.f103395a = l15;
        this.f103396b = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f103395a, eVar.f103395a) && Intrinsics.areEqual(this.f103396b, eVar.f103396b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f103395a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f103396b;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ScreenPerformanceAnalyticsMetrics(timeForFirstDraw=" + this.f103395a + ", timeForFirstInteraction=" + this.f103396b + ")";
    }
}
