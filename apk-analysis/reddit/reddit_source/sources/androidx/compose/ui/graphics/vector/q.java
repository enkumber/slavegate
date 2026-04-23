package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7641c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7642d;

    public q(float f4, float f15) {
        super(1);
        this.f7641c = f4;
        this.f7642d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Float.compare(this.f7641c, qVar.f7641c) == 0 && Float.compare(this.f7642d, qVar.f7642d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7642d) + (Float.hashCode(this.f7641c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f7641c);
        sb2.append(", y=");
        return a0.c.n(sb2, this.f7642d, ')');
    }
}
