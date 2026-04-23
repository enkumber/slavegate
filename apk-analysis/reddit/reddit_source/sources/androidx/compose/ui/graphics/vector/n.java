package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7631c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7632d;

    public n(float f4, float f15) {
        super(3);
        this.f7631c = f4;
        this.f7632d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Float.compare(this.f7631c, nVar.f7631c) == 0 && Float.compare(this.f7632d, nVar.f7632d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7632d) + (Float.hashCode(this.f7631c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f7631c);
        sb2.append(", y=");
        return a0.c.n(sb2, this.f7632d, ')');
    }
}
