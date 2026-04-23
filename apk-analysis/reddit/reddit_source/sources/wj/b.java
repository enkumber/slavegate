package wj;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f146857a;

    /* renamed from: b, reason: collision with root package name */
    public final int f146858b;

    /* renamed from: c, reason: collision with root package name */
    public final c f146859c;

    public b(float f4, int i, c visibilityDurationThresholds) {
        Intrinsics.checkNotNullParameter(visibilityDurationThresholds, "visibilityDurationThresholds");
        this.f146857a = f4;
        this.f146858b = i;
        this.f146859c = visibilityDurationThresholds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Float.compare(this.f146857a, bVar.f146857a) == 0 && this.f146858b == bVar.f146858b && Intrinsics.areEqual(this.f146859c, bVar.f146859c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146859c.hashCode() + a0.c.c(this.f146858b, Float.hashCode(this.f146857a) * 31, 31);
    }

    public final String toString() {
        return "ClickVisibilityDurationConfig(visibilityPercentageThreshold=" + this.f146857a + ", durationThresholdMs=" + this.f146858b + ", visibilityDurationThresholds=" + this.f146859c + ")";
    }
}
