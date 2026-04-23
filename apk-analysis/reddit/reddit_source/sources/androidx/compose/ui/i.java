package androidx.compose.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements e {

    /* renamed from: a, reason: collision with root package name */
    public final float f7682a;

    public i(float f4) {
        this.f7682a = f4;
    }

    public final int a(int i, int i15) {
        return Math.round((1 + this.f7682a) * ((i15 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Float.compare(this.f7682a, ((i) obj).f7682a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7682a);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("Vertical(bias="), this.f7682a, ')');
    }
}
