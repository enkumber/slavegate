package q4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132707a;

    /* renamed from: b, reason: collision with root package name */
    public int f132708b;

    /* renamed from: c, reason: collision with root package name */
    public int f132709c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f132710d;

    /* renamed from: e, reason: collision with root package name */
    public int f132711e;

    public r() {
        this.f132707a = 0;
        this.f132710d = f0.f132653b;
    }

    public void a() {
        boolean z15;
        int i;
        boolean z16;
        int i15;
        switch (this.f132707a) {
            case 0:
                int i16 = this.f132708b;
                if (i16 >= 0 && (i16 < (i = this.f132711e) || (i16 == i && this.f132709c == 0))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                com.google.common.base.t.u(z15);
                return;
            default:
                int i17 = this.f132709c;
                if (i17 >= 0 && (i17 < (i15 = this.f132708b) || (i17 == i15 && this.f132711e == 0))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                com.google.common.base.t.u(z16);
                return;
        }
    }

    public int b() {
        return ((this.f132711e - this.f132708b) * 8) - this.f132709c;
    }

    public void c() {
        if (this.f132709c == 0) {
            return;
        }
        this.f132709c = 0;
        this.f132708b++;
        a();
    }

    public boolean d(int i) {
        int i15 = this.f132709c;
        int i16 = i / 8;
        int i17 = i15 + i16;
        int i18 = (this.f132711e + i) - (i16 * 8);
        if (i18 > 7) {
            i17++;
            i18 -= 8;
        }
        while (true) {
            i15++;
            if (i15 > i17 || i17 >= this.f132708b) {
                break;
            }
            if (r(i15)) {
                i17++;
                i15 += 2;
            }
        }
        int i19 = this.f132708b;
        if (i17 < i19 || (i17 == i19 && i18 == 0)) {
            return true;
        }
        return false;
    }

    public boolean e() {
        boolean z15;
        int i = this.f132709c;
        int i15 = this.f132711e;
        int i16 = 0;
        while (this.f132709c < this.f132708b && !h()) {
            i16++;
        }
        if (this.f132709c == this.f132708b) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f132709c = i;
        this.f132711e = i15;
        if (z15 || !d((i16 * 2) + 1)) {
            return false;
        }
        return true;
    }

    public int f() {
        boolean z15;
        if (this.f132709c == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        return this.f132708b;
    }

    public int g() {
        return (this.f132708b * 8) + this.f132709c;
    }

    public boolean h() {
        boolean z15;
        boolean z16;
        boolean z17;
        switch (this.f132707a) {
            case 0:
                if ((this.f132710d[this.f132708b] & (128 >> this.f132709c)) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                s();
                return z15;
            case 1:
            default:
                if ((((this.f132710d[this.f132709c] & 255) >> this.f132711e) & 1) == 1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                t(1);
                return z17;
            case 2:
                if ((this.f132710d[this.f132709c] & (128 >> this.f132711e)) != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                s();
                return z16;
        }
    }

    public int i(int i) {
        switch (this.f132707a) {
            case 0:
                if (i == 0) {
                    return 0;
                }
                this.f132709c += i;
                int i15 = 0;
                while (true) {
                    int i16 = this.f132709c;
                    if (i16 > 8) {
                        int i17 = i16 - 8;
                        this.f132709c = i17;
                        byte[] bArr = this.f132710d;
                        int i18 = this.f132708b;
                        this.f132708b = i18 + 1;
                        i15 |= (bArr[i18] & 255) << i17;
                    } else {
                        byte[] bArr2 = this.f132710d;
                        int i19 = this.f132708b;
                        int i23 = ((-1) >>> (32 - i)) & (i15 | ((bArr2[i19] & 255) >> (8 - i16)));
                        if (i16 == 8) {
                            this.f132709c = 0;
                            this.f132708b = i19 + 1;
                        }
                        a();
                        return i23;
                    }
                }
            case 1:
            default:
                int i25 = this.f132709c;
                int min = Math.min(i, 8 - this.f132711e);
                byte[] bArr3 = this.f132710d;
                int i26 = i25 + 1;
                int i27 = ((bArr3[i25] & 255) >> this.f132711e) & (255 >> (8 - min));
                while (min < i) {
                    i27 |= (bArr3[i26] & 255) << min;
                    min += 8;
                    i26++;
                }
                int i28 = i27 & ((-1) >>> (32 - i));
                t(i);
                return i28;
            case 2:
                this.f132711e += i;
                int i29 = 0;
                while (true) {
                    int i35 = this.f132711e;
                    int i36 = 2;
                    if (i35 > 8) {
                        int i37 = i35 - 8;
                        this.f132711e = i37;
                        byte[] bArr4 = this.f132710d;
                        int i38 = this.f132709c;
                        i29 |= (bArr4[i38] & 255) << i37;
                        if (!r(i38 + 1)) {
                            i36 = 1;
                        }
                        this.f132709c = i38 + i36;
                    } else {
                        byte[] bArr5 = this.f132710d;
                        int i39 = this.f132709c;
                        int i45 = ((-1) >>> (32 - i)) & (i29 | ((bArr5[i39] & 255) >> (8 - i35)));
                        if (i35 == 8) {
                            this.f132711e = 0;
                            if (!r(i39 + 1)) {
                                i36 = 1;
                            }
                            this.f132709c = i39 + i36;
                        }
                        a();
                        return i45;
                    }
                }
        }
    }

    public void j(byte[] bArr, int i) {
        int i15 = i >> 3;
        for (int i16 = 0; i16 < i15; i16++) {
            byte[] bArr2 = this.f132710d;
            int i17 = this.f132708b;
            int i18 = i17 + 1;
            this.f132708b = i18;
            byte b15 = bArr2[i17];
            int i19 = this.f132709c;
            byte b16 = (byte) (b15 << i19);
            bArr[i16] = b16;
            bArr[i16] = (byte) (((255 & bArr2[i18]) >> (8 - i19)) | b16);
        }
        int i23 = i & 7;
        if (i23 == 0) {
            return;
        }
        byte b17 = (byte) (bArr[i15] & (255 >> i23));
        bArr[i15] = b17;
        int i25 = this.f132709c;
        if (i25 + i23 > 8) {
            byte[] bArr3 = this.f132710d;
            int i26 = this.f132708b;
            this.f132708b = i26 + 1;
            bArr[i15] = (byte) (b17 | ((bArr3[i26] & 255) << i25));
            this.f132709c = i25 - 8;
        }
        int i27 = this.f132709c + i23;
        this.f132709c = i27;
        byte[] bArr4 = this.f132710d;
        int i28 = this.f132708b;
        bArr[i15] = (byte) (((byte) (((255 & bArr4[i28]) >> (8 - i27)) << (8 - i23))) | bArr[i15]);
        if (i27 == 8) {
            this.f132709c = 0;
            this.f132708b = i28 + 1;
        }
        a();
    }

    public long k(int i) {
        if (i <= 32) {
            int i15 = i(i);
            String str = f0.f132652a;
            return i15 & 4294967295L;
        }
        int i16 = i(i - 32);
        int i17 = i(32);
        String str2 = f0.f132652a;
        return (i17 & 4294967295L) | ((i16 & 4294967295L) << 32);
    }

    public void l(byte[] bArr, int i) {
        boolean z15;
        if (this.f132709c == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        System.arraycopy(this.f132710d, this.f132708b, bArr, 0, i);
        this.f132708b += i;
        a();
    }

    public int m() {
        int i = 0;
        int i15 = 0;
        while (!h()) {
            i15++;
        }
        int i16 = (1 << i15) - 1;
        if (i15 > 0) {
            i = i(i15);
        }
        return i16 + i;
    }

    public int n() {
        int i;
        int m15 = m();
        if (m15 % 2 == 0) {
            i = -1;
        } else {
            i = 1;
        }
        return ((m15 + 1) / 2) * i;
    }

    public void o(s sVar) {
        p(sVar.f132716a, sVar.f132718c);
        q(sVar.f132717b * 8);
    }

    public void p(byte[] bArr, int i) {
        this.f132710d = bArr;
        this.f132708b = 0;
        this.f132709c = 0;
        this.f132711e = i;
    }

    public void q(int i) {
        int i15 = i / 8;
        this.f132708b = i15;
        this.f132709c = i - (i15 * 8);
        a();
    }

    public boolean r(int i) {
        if (2 <= i && i < this.f132708b) {
            byte[] bArr = this.f132710d;
            if (bArr[i] == 3 && bArr[i - 2] == 0 && bArr[i - 1] == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void s() {
        switch (this.f132707a) {
            case 0:
                int i = this.f132709c + 1;
                this.f132709c = i;
                if (i == 8) {
                    this.f132709c = 0;
                    this.f132708b++;
                }
                a();
                return;
            default:
                int i15 = 1;
                int i16 = this.f132711e + 1;
                this.f132711e = i16;
                if (i16 == 8) {
                    this.f132711e = 0;
                    int i17 = this.f132709c;
                    if (r(i17 + 1)) {
                        i15 = 2;
                    }
                    this.f132709c = i17 + i15;
                }
                a();
                return;
        }
    }

    public void t(int i) {
        int i15;
        switch (this.f132707a) {
            case 0:
                int i16 = i / 8;
                int i17 = this.f132708b + i16;
                this.f132708b = i17;
                int i18 = (i - (i16 * 8)) + this.f132709c;
                this.f132709c = i18;
                if (i18 > 7) {
                    this.f132708b = i17 + 1;
                    this.f132709c = i18 - 8;
                }
                a();
                return;
            case 1:
            default:
                int i19 = i / 8;
                int i23 = this.f132709c + i19;
                this.f132709c = i23;
                int i25 = (i - (i19 * 8)) + this.f132711e;
                this.f132711e = i25;
                boolean z15 = true;
                if (i25 > 7) {
                    this.f132709c = i23 + 1;
                    this.f132711e = i25 - 8;
                }
                int i26 = this.f132709c;
                if (i26 < 0 || (i26 >= (i15 = this.f132708b) && (i26 != i15 || this.f132711e != 0))) {
                    z15 = false;
                }
                com.google.common.base.t.u(z15);
                return;
            case 2:
                int i27 = this.f132709c;
                int i28 = i / 8;
                int i29 = i27 + i28;
                this.f132709c = i29;
                int i35 = (i - (i28 * 8)) + this.f132711e;
                this.f132711e = i35;
                if (i35 > 7) {
                    this.f132709c = i29 + 1;
                    this.f132711e = i35 - 8;
                }
                while (true) {
                    i27++;
                    if (i27 <= this.f132709c) {
                        if (r(i27)) {
                            this.f132709c++;
                            i27 += 2;
                        }
                    } else {
                        a();
                        return;
                    }
                }
        }
    }

    public void u(int i) {
        boolean z15;
        if (this.f132709c == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        this.f132708b += i;
        a();
    }

    public r(byte[] bArr) {
        this.f132707a = 3;
        this.f132710d = bArr;
        this.f132708b = bArr.length;
    }

    public r(byte[] bArr, int i, int i15) {
        this.f132707a = 2;
        this.f132710d = bArr;
        this.f132709c = i;
        this.f132708b = i15;
        this.f132711e = 0;
        a();
    }

    public r(byte[] bArr, int i) {
        this.f132707a = 0;
        this.f132710d = bArr;
        this.f132711e = i;
    }

    public r(int i, int i15) {
        this.f132707a = 1;
        this.f132708b = i;
        this.f132709c = i15;
        this.f132710d = new byte[(i15 * 2) - 1];
        this.f132711e = 0;
    }
}
