package z1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: e, reason: collision with root package name */
    public float f159898e;

    public e(float f4) {
        super(null);
        this.f159898e = f4;
    }

    @Override // z1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            float f4 = f();
            float f15 = ((e) obj).f();
            if ((Float.isNaN(f4) && Float.isNaN(f15)) || f4 == f15) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.c
    public final float f() {
        char[] cArr;
        if (Float.isNaN(this.f159898e) && (cArr = this.f159894a) != null && cArr.length >= 1) {
            this.f159898e = Float.parseFloat(e());
        }
        return this.f159898e;
    }

    @Override // z1.c
    public final int g() {
        char[] cArr;
        if (Float.isNaN(this.f159898e) && (cArr = this.f159894a) != null && cArr.length >= 1) {
            this.f159898e = Integer.parseInt(e());
        }
        return (int) this.f159898e;
    }

    @Override // z1.c
    public final int hashCode() {
        int i;
        int hashCode = super.hashCode() * 31;
        float f4 = this.f159898e;
        if (f4 != 0.0f) {
            i = Float.floatToIntBits(f4);
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
