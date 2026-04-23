package androidx.recyclerview.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public int f11525a;

    /* renamed from: b, reason: collision with root package name */
    public int f11526b;

    /* renamed from: c, reason: collision with root package name */
    public int f11527c;

    /* renamed from: d, reason: collision with root package name */
    public int f11528d;

    /* renamed from: e, reason: collision with root package name */
    public int f11529e;

    public boolean a() {
        int i;
        int i15;
        int i16;
        int i17 = this.f11525a;
        int i18 = 2;
        if ((i17 & 7) != 0) {
            int i19 = this.f11528d;
            int i23 = this.f11526b;
            if (i19 > i23) {
                i16 = 1;
            } else if (i19 == i23) {
                i16 = 2;
            } else {
                i16 = 4;
            }
            if ((i16 & i17) == 0) {
                return false;
            }
        }
        if ((i17 & 112) != 0) {
            int i25 = this.f11528d;
            int i26 = this.f11527c;
            if (i25 > i26) {
                i15 = 1;
            } else if (i25 == i26) {
                i15 = 2;
            } else {
                i15 = 4;
            }
            if (((i15 << 4) & i17) == 0) {
                return false;
            }
        }
        if ((i17 & 1792) != 0) {
            int i27 = this.f11529e;
            int i28 = this.f11526b;
            if (i27 > i28) {
                i = 1;
            } else if (i27 == i28) {
                i = 2;
            } else {
                i = 4;
            }
            if (((i << 8) & i17) == 0) {
                return false;
            }
        }
        if ((i17 & 28672) != 0) {
            int i29 = this.f11529e;
            int i35 = this.f11527c;
            if (i29 > i35) {
                i18 = 1;
            } else if (i29 != i35) {
                i18 = 4;
            }
            if (((i18 << 12) & i17) == 0) {
                return false;
            }
        }
        return true;
    }
}
