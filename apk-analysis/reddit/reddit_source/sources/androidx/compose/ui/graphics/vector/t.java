package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f7655c;

    public t(float f4) {
        super(3);
        this.f7655c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Float.compare(this.f7655c, ((t) obj).f7655c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7655c);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("RelativeHorizontalTo(dx="), this.f7655c, ')');
    }
}
