package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements u1.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f140910a;

    public m(float f4) {
        this.f140910a = f4;
    }

    @Override // u1.a
    public final float a(float f4) {
        return f4 / this.f140910a;
    }

    @Override // u1.a
    public final float b(float f4) {
        return f4 * this.f140910a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Float.compare(this.f140910a, ((m) obj).f140910a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f140910a);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f140910a, ')');
    }
}
