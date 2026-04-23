package k6;

import s5.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f104017d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f104018a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f104019b;

    /* renamed from: c, reason: collision with root package name */
    public int f104020c;

    public static long a(int i, boolean z15, byte[] bArr) {
        long j3 = bArr[0] & 255;
        if (z15) {
            j3 &= ~f104017d[i - 1];
        }
        for (int i15 = 1; i15 < i; i15++) {
            j3 = (j3 << 8) | (bArr[i15] & 255);
        }
        return j3;
    }

    public final long b(o oVar, boolean z15, boolean z16, int i) {
        int i15;
        int i16 = this.f104019b;
        byte[] bArr = this.f104018a;
        if (i16 == 0) {
            if (!oVar.q(bArr, 0, 1, z15)) {
                return -1L;
            }
            int i17 = bArr[0] & 255;
            int i18 = 0;
            while (true) {
                if (i18 < 8) {
                    if ((f104017d[i18] & i17) != 0) {
                        i15 = i18 + 1;
                        break;
                    }
                    i18++;
                } else {
                    i15 = -1;
                    break;
                }
            }
            this.f104020c = i15;
            if (i15 != -1) {
                this.f104019b = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i19 = this.f104020c;
        if (i19 > i) {
            this.f104019b = 0;
            return -2L;
        }
        if (i19 != 1) {
            oVar.readFully(bArr, 1, i19 - 1);
        }
        this.f104019b = 0;
        return a(this.f104020c, z16, bArr);
    }
}
