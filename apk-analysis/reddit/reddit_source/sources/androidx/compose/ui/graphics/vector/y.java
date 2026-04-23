package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7668c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7669d;

    public y(float f4, float f15) {
        super(1);
        this.f7668c = f4;
        this.f7669d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Float.compare(this.f7668c, yVar.f7668c) == 0 && Float.compare(this.f7669d, yVar.f7669d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7669d) + (Float.hashCode(this.f7668c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f7668c);
        sb2.append(", dy=");
        return a0.c.n(sb2, this.f7669d, ')');
    }
}
