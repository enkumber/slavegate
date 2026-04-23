package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7628c;

    public l(float f4) {
        super(3);
        this.f7628c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Float.compare(this.f7628c, ((l) obj).f7628c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7628c);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("HorizontalTo(x="), this.f7628c, ')');
    }
}
