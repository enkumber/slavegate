package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class r implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138626a;

    /* renamed from: b, reason: collision with root package name */
    public final long f138627b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f138628c;

    public /* synthetic */ r(Object obj, long j3, int i) {
        this.f138626a = i;
        this.f138628c = obj;
        this.f138627b = j3;
    }

    @Override // s5.z
    public final y a(long j3) {
        long j15;
        switch (this.f138626a) {
            case 0:
                s sVar = (s) this.f138628c;
                sVar.f138638k.getClass();
                pk.b bVar = sVar.f138638k;
                long[] jArr = (long[]) bVar.f132015a;
                long[] jArr2 = (long[]) bVar.f132016b;
                int f4 = q4.f0.f(jArr, q4.f0.k((sVar.f138633e * j3) / 1000000, 0L, sVar.f138637j - 1), false);
                long j16 = 0;
                if (f4 == -1) {
                    j15 = 0;
                } else {
                    j15 = jArr[f4];
                }
                if (f4 != -1) {
                    j16 = jArr2[f4];
                }
                int i = sVar.f138633e;
                long j17 = (j15 * 1000000) / i;
                long j18 = this.f138627b;
                a0 a0Var = new a0(j17, j16 + j18);
                if (j17 != j3 && f4 != jArr.length - 1) {
                    int i15 = f4 + 1;
                    return new y(a0Var, new a0((jArr[i15] * 1000000) / i, j18 + jArr2[i15]));
                }
                return new y(a0Var, a0Var);
            case 1:
                return (y) this.f138628c;
            default:
                u5.b bVar2 = (u5.b) this.f138628c;
                y b15 = bVar2.i[0].b(j3);
                int i16 = 1;
                while (true) {
                    u5.e[] eVarArr = bVar2.i;
                    if (i16 < eVarArr.length) {
                        y b16 = eVarArr[i16].b(j3);
                        if (b16.f138668a.f138524b < b15.f138668a.f138524b) {
                            b15 = b16;
                        }
                        i16++;
                    } else {
                        return b15;
                    }
                }
        }
    }

    @Override // s5.z
    public final boolean b() {
        switch (this.f138626a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // s5.z
    public final long f() {
        switch (this.f138626a) {
            case 0:
                return ((s) this.f138628c).b();
            case 1:
                return this.f138627b;
            default:
                return this.f138627b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(long j3) {
        this(j3, 0L);
        this.f138626a = 1;
    }

    public r(long j3, long j15) {
        this.f138626a = 1;
        this.f138627b = j3;
        a0 a0Var = j15 == 0 ? a0.f138522c : new a0(0L, j15);
        this.f138628c = new y(a0Var, a0Var);
    }
}
