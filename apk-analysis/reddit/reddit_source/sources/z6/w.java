package z6;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f160442a;

    /* renamed from: b, reason: collision with root package name */
    public final q4.d0 f160443b;

    /* renamed from: c, reason: collision with root package name */
    public final q4.s f160444c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f160445d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f160446e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f160447f;

    /* renamed from: g, reason: collision with root package name */
    public long f160448g;

    /* renamed from: h, reason: collision with root package name */
    public long f160449h;
    public long i;

    public w(int i) {
        this.f160442a = i;
        switch (i) {
            case 1:
                this.f160443b = new q4.d0(0L);
                this.f160448g = -9223372036854775807L;
                this.f160449h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.f160444c = new q4.s();
                return;
            default:
                this.f160443b = new q4.d0(0L);
                this.f160448g = -9223372036854775807L;
                this.f160449h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.f160444c = new q4.s();
                return;
        }
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(q4.s sVar) {
        int i = sVar.f132717b;
        if (sVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        sVar.k(bArr, 0, 9);
        sVar.M(i);
        byte b15 = bArr[0];
        if ((b15 & 196) == 68) {
            byte b16 = bArr[2];
            if ((b16 & 4) == 4) {
                byte b17 = bArr[4];
                if ((b17 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j3 = b15;
                    long j15 = b16;
                    return ((j15 & 3) << 13) | ((j3 & 3) << 28) | (((56 & j3) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j15 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b17 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(s5.o oVar) {
        switch (this.f160442a) {
            case 0:
                byte[] bArr = q4.f0.f132653b;
                q4.s sVar = this.f160444c;
                sVar.getClass();
                sVar.K(bArr, bArr.length);
                this.f160445d = true;
                oVar.k();
                return;
            default:
                byte[] bArr2 = q4.f0.f132653b;
                q4.s sVar2 = this.f160444c;
                sVar2.getClass();
                sVar2.K(bArr2, bArr2.length);
                this.f160445d = true;
                oVar.k();
                return;
        }
    }
}
