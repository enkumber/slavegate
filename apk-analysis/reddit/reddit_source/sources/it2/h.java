package it2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final float f101453a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101454b;

    public h(float f4, int i) {
        this.f101453a = f4;
        this.f101454b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Float.compare(this.f101453a, hVar.f101453a) == 0 && this.f101454b == hVar.f101454b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101454b) + (Float.hashCode(this.f101453a) * 31);
    }

    public final String toString() {
        return "Params(percentPosX=" + this.f101453a + ", availableWidth=" + this.f101454b + ")";
    }
}
