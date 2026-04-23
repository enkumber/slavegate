package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7629c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7630d;

    public m(float f4, float f15) {
        super(3);
        this.f7629c = f4;
        this.f7630d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Float.compare(this.f7629c, mVar.f7629c) == 0 && Float.compare(this.f7630d, mVar.f7630d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7630d) + (Float.hashCode(this.f7629c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f7629c);
        sb2.append(", y=");
        return a0.c.n(sb2, this.f7630d, ')');
    }
}
