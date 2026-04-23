package wj;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f146860a;

    /* renamed from: b, reason: collision with root package name */
    public final int f146861b;

    public c(float f4, int i) {
        this.f146860a = f4;
        this.f146861b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f146860a, cVar.f146860a) == 0 && this.f146861b == cVar.f146861b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f146861b) + (Float.hashCode(this.f146860a) * 31);
    }

    public final String toString() {
        return "ClickVisibilityDurationThresholds(visibilityThresholdPercent=" + this.f146860a + ", durationThresholdMs=" + this.f146861b + ")";
    }
}
