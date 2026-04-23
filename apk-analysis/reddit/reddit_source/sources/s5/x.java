package s5;

import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public int f138661a;

    /* renamed from: b, reason: collision with root package name */
    public int f138662b;

    /* renamed from: c, reason: collision with root package name */
    public int f138663c;

    /* renamed from: d, reason: collision with root package name */
    public int f138664d;

    /* renamed from: e, reason: collision with root package name */
    public int f138665e;

    /* renamed from: f, reason: collision with root package name */
    public int f138666f;

    /* renamed from: g, reason: collision with root package name */
    public Serializable f138667g;

    public boolean a(int i) {
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        if ((i & (-2097152)) != -2097152 || (i15 = (i >>> 19) & 3) == 1 || (i16 = (i >>> 17) & 3) == 0 || (i17 = (i >>> 12) & 15) == 0 || i17 == 15 || (i18 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.f138661a = i15;
        this.f138667g = b.f138542s[3 - i16];
        int i25 = b.f138543t[i18];
        this.f138663c = i25;
        int i26 = 2;
        if (i15 == 2) {
            this.f138663c = i25 / 2;
        } else if (i15 == 0) {
            this.f138663c = i25 / 4;
        }
        int i27 = (i >>> 9) & 1;
        int i28 = 1152;
        if (i16 != 1) {
            if (i16 != 2) {
                if (i16 == 3) {
                    i28 = 384;
                } else {
                    throw new IllegalArgumentException();
                }
            }
        } else if (i15 != 3) {
            i28 = 576;
        }
        this.f138666f = i28;
        if (i16 == 3) {
            if (i15 == 3) {
                i23 = b.f138544u[i17 - 1];
            } else {
                i23 = b.f138545v[i17 - 1];
            }
            this.f138665e = i23;
            this.f138662b = (((i23 * 12) / this.f138663c) + i27) * 4;
        } else {
            int i29 = 144;
            if (i15 == 3) {
                if (i16 == 2) {
                    i19 = b.f138546w[i17 - 1];
                } else {
                    i19 = b.f138547x[i17 - 1];
                }
                this.f138665e = i19;
                this.f138662b = ((i19 * 144) / this.f138663c) + i27;
            } else {
                int i35 = b.f138548y[i17 - 1];
                this.f138665e = i35;
                if (i16 == 1) {
                    i29 = 72;
                }
                this.f138662b = ((i29 * i35) / this.f138663c) + i27;
            }
        }
        if (((i >> 6) & 3) == 3) {
            i26 = 1;
        }
        this.f138664d = i26;
        return true;
    }
}
