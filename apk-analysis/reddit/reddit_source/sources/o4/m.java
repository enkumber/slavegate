package o4;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    public final short[] f126858a;

    /* renamed from: b, reason: collision with root package name */
    public short[] f126859b;

    /* renamed from: c, reason: collision with root package name */
    public short[] f126860c;

    /* renamed from: d, reason: collision with root package name */
    public short[] f126861d;

    /* renamed from: e, reason: collision with root package name */
    public int f126862e;

    /* renamed from: f, reason: collision with root package name */
    public int f126863f;

    /* renamed from: g, reason: collision with root package name */
    public int f126864g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n f126865h;

    public m(n nVar) {
        this.f126865h = nVar;
        int i = nVar.f126873h;
        this.f126858a = new short[i];
        int i15 = i * nVar.f126867b;
        this.f126859b = new short[i15];
        this.f126860c = new short[i15];
        this.f126861d = new short[i15];
    }

    @Override // o4.l
    public final void a(int i, int i15) {
        for (int i16 = 0; i16 < this.f126865h.f126867b * i15; i16++) {
            this.f126859b[i + i16] = 0;
        }
    }

    @Override // o4.l
    public final void b(int i, int i15) {
        short[] sArr = this.f126859b;
        n nVar = this.f126865h;
        int i16 = nVar.f126873h / i15;
        int i17 = nVar.f126867b;
        int i18 = i15 * i17;
        int i19 = i * i17;
        for (int i23 = 0; i23 < i16; i23++) {
            int i25 = 0;
            for (int i26 = 0; i26 < i18; i26++) {
                i25 += sArr[(i23 * i18) + i19 + i26];
            }
            this.f126858a[i23] = (short) (i25 / i18);
        }
    }

    @Override // o4.l
    public final int c(int i, int i15, int i16) {
        return s(this.f126859b, i, i15, i16);
    }

    @Override // o4.l
    public final void d(int i) {
        this.f126860c = r(this.f126860c, this.f126865h.f126875k, i);
    }

    @Override // o4.l
    public final boolean e() {
        int i = this.f126862e;
        if (i == 0 || this.f126865h.f126880p == 0 || this.f126863f > i * 3 || i * 2 <= this.f126864g * 3) {
            return false;
        }
        return true;
    }

    @Override // o4.l
    public final void f(int i, int i15, int i16, int i17, int i18) {
        short[] sArr = this.f126860c;
        short[] sArr2 = this.f126859b;
        for (int i19 = 0; i19 < i15; i19++) {
            int i23 = (i16 * i15) + i19;
            int i25 = (i18 * i15) + i19;
            int i26 = (i17 * i15) + i19;
            for (int i27 = 0; i27 < i; i27++) {
                sArr[i23] = (short) (((sArr2[i25] * i27) + ((i - i27) * sArr2[i26])) / i);
                i23 += i15;
                i26 += i15;
                i25 += i15;
            }
        }
    }

    @Override // o4.l
    public final void flush() {
        this.f126864g = 0;
        this.f126862e = 0;
        this.f126863f = 0;
    }

    @Override // o4.l
    public final void g(int i) {
        this.f126859b = r(this.f126859b, this.f126865h.f126874j, i);
    }

    @Override // o4.l
    public final int h(int i, int i15) {
        return s(this.f126858a, 0, i, i15);
    }

    @Override // o4.l
    public final void i(int i, long j3, long j15) {
        int i15 = 0;
        while (true) {
            n nVar = this.f126865h;
            int i16 = nVar.f126867b;
            if (i15 < i16) {
                short[] sArr = this.f126860c;
                int i17 = (nVar.f126875k * i16) + i15;
                short[] sArr2 = this.f126861d;
                int i18 = (i * i16) + i15;
                short s2 = sArr2[i18];
                short s3 = sArr2[i18 + i16];
                long j16 = nVar.f126878n * j3;
                long j17 = (r1 + 1) * j15;
                long j18 = j17 - j16;
                long j19 = j17 - (nVar.f126877m * j15);
                sArr[i17] = (short) ((((j19 - j18) * s3) + (s2 * j18)) / j19);
                i15++;
            } else {
                return;
            }
        }
    }

    @Override // o4.l
    public final void j() {
        this.f126864g = this.f126862e;
    }

    @Override // o4.l
    public final Object k() {
        return this.f126859b;
    }

    @Override // o4.l
    public final Object l() {
        return this.f126860c;
    }

    @Override // o4.l
    public final Object m() {
        return this.f126861d;
    }

    @Override // o4.l
    public final void n(ByteBuffer byteBuffer, int i) {
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = this.f126859b;
        n nVar = this.f126865h;
        asShortBuffer.get(sArr, nVar.f126874j * nVar.f126867b, i / 2);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // o4.l
    public final void o(int i) {
        this.f126861d = r(this.f126861d, this.f126865h.f126876l, i);
    }

    @Override // o4.l
    public final int p() {
        return 2;
    }

    @Override // o4.l
    public final void q(ByteBuffer byteBuffer, int i) {
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = this.f126860c;
        n nVar = this.f126865h;
        asShortBuffer.put(sArr, 0, nVar.f126867b * i);
        byteBuffer.position((i * 2 * nVar.f126867b) + byteBuffer.position());
    }

    public final short[] r(short[] sArr, int i, int i15) {
        int length = sArr.length;
        int i16 = this.f126865h.f126867b;
        int i17 = length / i16;
        if (i + i15 <= i17) {
            return sArr;
        }
        return Arrays.copyOf(sArr, (((i17 * 3) / 2) + i15) * i16);
    }

    public final int s(short[] sArr, int i, int i15, int i16) {
        int i17 = i * this.f126865h.f126867b;
        int i18 = 255;
        int i19 = 1;
        int i23 = 0;
        int i25 = 0;
        while (i15 <= i16) {
            int i26 = 0;
            for (int i27 = 0; i27 < i15; i27++) {
                i26 += Math.abs(sArr[i17 + i27] - sArr[(i17 + i15) + i27]);
            }
            if (i26 * i23 < i19 * i15) {
                i23 = i15;
                i19 = i26;
            }
            if (i26 * i18 > i25 * i15) {
                i18 = i15;
                i25 = i26;
            }
            i15++;
        }
        this.f126862e = i19 / i23;
        this.f126863f = i25 / i18;
        return i23;
    }
}
