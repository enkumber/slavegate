package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7502c;

    public a0(float f4) {
        super(3);
        this.f7502c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Float.compare(this.f7502c, ((a0) obj).f7502c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7502c);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("VerticalTo(y="), this.f7502c, ')');
    }
}
