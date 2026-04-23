package com.reddit.comments.elements.speedread.state;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f30829c = new b(0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f30830a;

    /* renamed from: b, reason: collision with root package name */
    public final float f30831b;

    public b(float f4, float f15) {
        this.f30830a = f4;
        this.f30831b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Float.compare(this.f30830a, bVar.f30830a) == 0 && Float.compare(this.f30831b, bVar.f30831b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30831b) + (Float.hashCode(this.f30830a) * 31);
    }

    public final String toString() {
        return "SpeedReadButtonPosition(percentageX=" + this.f30830a + ", percentageY=" + this.f30831b + ")";
    }
}
