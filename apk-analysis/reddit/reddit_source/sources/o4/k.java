package o4;

import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f126850a;

    /* renamed from: b, reason: collision with root package name */
    public float[] f126851b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f126852c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f126853d;

    /* renamed from: e, reason: collision with root package name */
    public double f126854e;

    /* renamed from: f, reason: collision with root package name */
    public double f126855f;

    /* renamed from: g, reason: collision with root package name */
    public double f126856g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n f126857h;

    public k(n nVar) {
        this.f126857h = nVar;
        int i = nVar.f126873h;
        this.f126850a = new float[i];
        int i15 = i * nVar.f126867b;
        this.f126851b = new float[i15];
        this.f126852c = new float[i15];
        this.f126853d = new float[i15];
    }

    @Override // o4.l
    public final void a(int i, int i15) {
        for (int i16 = 0; i16 < this.f126857h.f126867b * i15; i16++) {
            this.f126851b[i + i16] = 0.0f;
        }
    }

    @Override // o4.l
    public final void b(int i, int i15) {
        n nVar = this.f126857h;
        int i16 = nVar.f126873h / i15;
        int i17 = nVar.f126867b;
        int i18 = i15 * i17;
        int i19 = i * i17;
        for (int i23 = 0; i23 < i16; i23++) {
            double d15 = 0.0d;
            for (int i25 = 0; i25 < i18; i25++) {
                d15 += this.f126851b[(i23 * i18) + i19 + i25];
            }
            this.f126850a[i23] = (float) (d15 / i18);
        }
    }

    @Override // o4.l
    public final int c(int i, int i15, int i16) {
        return s(i, i15, i16, this.f126851b);
    }

    @Override // o4.l
    public final void d(int i) {
        this.f126852c = r(this.f126857h.f126875k, i, this.f126852c);
    }

    @Override // o4.l
    public final boolean e() {
        double d15 = this.f126854e;
        if (d15 == 0.0d || this.f126857h.f126880p == 0 || this.f126855f > d15 * 3.0d || d15 * 2.0d <= this.f126856g * 3.0d) {
            return false;
        }
        return true;
    }

    @Override // o4.l
    public final void f(int i, int i15, int i16, int i17, int i18) {
        float[] fArr = this.f126852c;
        float[] fArr2 = this.f126851b;
        for (int i19 = 0; i19 < i15; i19++) {
            int i23 = (i16 * i15) + i19;
            int i25 = (i18 * i15) + i19;
            int i26 = (i17 * i15) + i19;
            for (int i27 = 0; i27 < i; i27++) {
                fArr[i23] = ((fArr2[i25] * i27) + (fArr2[i26] * (i - i27))) / i;
                i23 += i15;
                i26 += i15;
                i25 += i15;
            }
        }
    }

    @Override // o4.l
    public final void flush() {
        this.f126856g = 0.0d;
        this.f126854e = 0.0d;
        this.f126855f = 0.0d;
    }

    @Override // o4.l
    public final void g(int i) {
        this.f126851b = r(this.f126857h.f126874j, i, this.f126851b);
    }

    @Override // o4.l
    public final int h(int i, int i15) {
        return s(0, i, i15, this.f126850a);
    }

    @Override // o4.l
    public final void i(int i, long j3, long j15) {
        int i15 = 0;
        while (true) {
            n nVar = this.f126857h;
            int i16 = nVar.f126867b;
            if (i15 < i16) {
                float[] fArr = this.f126852c;
                int i17 = (nVar.f126875k * i16) + i15;
                float[] fArr2 = this.f126853d;
                int i18 = (i * i16) + i15;
                float f4 = fArr2[i18];
                float f15 = fArr2[i18 + i16];
                long j16 = nVar.f126878n * j3;
                long j17 = (r1 + 1) * j15;
                long j18 = j17 - j16;
                long j19 = j17 - (nVar.f126877m * j15);
                fArr[i17] = ((((float) (j19 - j18)) * f15) + (((float) j18) * f4)) / ((float) j19);
                i15++;
            } else {
                return;
            }
        }
    }

    @Override // o4.l
    public final void j() {
        this.f126856g = this.f126854e;
    }

    @Override // o4.l
    public final Object k() {
        return this.f126851b;
    }

    @Override // o4.l
    public final Object l() {
        return this.f126852c;
    }

    @Override // o4.l
    public final Object m() {
        return this.f126853d;
    }

    @Override // o4.l
    public final void n(ByteBuffer byteBuffer, int i) {
        FloatBuffer asFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.f126851b;
        n nVar = this.f126857h;
        asFloatBuffer.get(fArr, nVar.f126874j * nVar.f126867b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // o4.l
    public final void o(int i) {
        this.f126853d = r(this.f126857h.f126876l, i, this.f126853d);
    }

    @Override // o4.l
    public final int p() {
        return 4;
    }

    @Override // o4.l
    public final void q(ByteBuffer byteBuffer, int i) {
        FloatBuffer asFloatBuffer = byteBuffer.asFloatBuffer();
        float[] fArr = this.f126852c;
        n nVar = this.f126857h;
        asFloatBuffer.put(fArr, 0, nVar.f126867b * i);
        byteBuffer.position((i * 4 * nVar.f126867b) + byteBuffer.position());
    }

    public final float[] r(int i, int i15, float[] fArr) {
        int length = fArr.length;
        int i16 = this.f126857h.f126867b;
        int i17 = length / i16;
        if (i + i15 <= i17) {
            return fArr;
        }
        return Arrays.copyOf(fArr, (((i17 * 3) / 2) + i15) * i16);
    }

    public final int s(int i, int i15, int i16, float[] fArr) {
        int i17 = this.f126857h.f126867b * i;
        double d15 = 1.0d;
        int i18 = 0;
        double d16 = 0.0d;
        int i19 = 255;
        int i23 = i15;
        while (i23 <= i16) {
            double d17 = 0.0d;
            for (int i25 = 0; i25 < i23; i25++) {
                d17 += Math.abs(fArr[i17 + i25] - fArr[(i17 + i23) + i25]);
            }
            int i26 = i17;
            double d18 = i23;
            if (i18 * d17 < d15 * d18) {
                i18 = i23;
                d15 = d17;
            }
            if (i19 * d17 > d18 * d16) {
                i19 = i23;
                d16 = d17;
            }
            i23++;
            i17 = i26;
        }
        this.f126854e = d15 / i18;
        this.f126855f = d16 / i19;
        return i18;
    }
}
