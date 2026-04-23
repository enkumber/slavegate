package gm3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final im3.b f94987a = new Object();

    public static final int a(int i, int i15, int i16) {
        if (i16 > 0) {
            if (i < i15) {
                int i17 = i15 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i15 - i19;
            }
        } else if (i16 < 0) {
            if (i > i15) {
                int i23 = -i16;
                int i25 = i % i23;
                if (i25 < 0) {
                    i25 += i23;
                }
                int i26 = i15 % i23;
                if (i26 < 0) {
                    i26 += i23;
                }
                int i27 = (i25 - i26) % i23;
                if (i27 < 0) {
                    i27 += i23;
                }
                return i27 + i15;
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i15;
    }
}
