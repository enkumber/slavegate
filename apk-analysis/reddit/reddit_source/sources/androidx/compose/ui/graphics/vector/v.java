package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7658c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7659d;

    public v(float f4, float f15) {
        super(3);
        this.f7658c = f4;
        this.f7659d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Float.compare(this.f7658c, vVar.f7658c) == 0 && Float.compare(this.f7659d, vVar.f7659d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7659d) + (Float.hashCode(this.f7658c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f7658c);
        sb2.append(", dy=");
        return a0.c.n(sb2, this.f7659d, ')');
    }
}
