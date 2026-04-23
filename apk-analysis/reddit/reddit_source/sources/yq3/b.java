package yq3;

import java.math.BigInteger;
import uq3.f;
import uq3.k;

/* loaded from: classes13.dex */
public final class b extends uq3.d implements e {

    /* renamed from: g, reason: collision with root package name */
    public static final BigInteger f159565g = BigInteger.valueOf(1);

    /* renamed from: a, reason: collision with root package name */
    public final d f159566a;

    /* renamed from: b, reason: collision with root package name */
    public final er3.d f159567b;

    /* renamed from: c, reason: collision with root package name */
    public final a f159568c;

    /* renamed from: d, reason: collision with root package name */
    public final BigInteger f159569d;

    /* renamed from: e, reason: collision with root package name */
    public final BigInteger f159570e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f159571f;

    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, yq3.d] */
    public b(er3.d dVar, a aVar, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        boolean z15;
        int[] iArr;
        d dVar2;
        this.f159567b = dVar;
        this.f159568c = aVar;
        this.f159569d = bigInteger;
        this.f159570e = bigInteger2;
        this.f159571f = ar3.b.y(bArr);
        jr3.a aVar2 = dVar.f85755a;
        if (aVar2.a() == 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            BigInteger b15 = aVar2.b();
            ?? obj = new Object();
            obj.f159574a = e.G;
            obj.f159575b = new uq3.c(b15);
            dVar2 = obj;
        } else if (aVar2.a() > 1 && aVar2.b().equals(er3.a.f85753c) && (aVar2 instanceof jr3.d)) {
            int[] iArr2 = ((jr3.d) aVar2).f103167b.f103165a;
            if (iArr2 == null) {
                iArr = null;
            } else {
                iArr = (int[]) iArr2.clone();
            }
            if (iArr.length == 3) {
                dVar2 = new d(iArr[2], iArr[1], 0, 0);
            } else if (iArr.length == 5) {
                dVar2 = new d(iArr[4], iArr[1], iArr[2], iArr[3]);
            } else {
                throw new IllegalArgumentException("Only trinomial and pentomial curves are supported");
            }
        } else {
            throw new IllegalArgumentException("'curve' is of an unsupported type");
        }
        this.f159566a = dVar2;
    }

    @Override // uq3.d
    public final f c() {
        uq3.e eVar;
        uq3.b bVar = new uq3.b(6);
        bVar.a(new uq3.c(f159565g));
        bVar.a(this.f159566a);
        a aVar = new a();
        aVar.f159564d = null;
        er3.d dVar = this.f159567b;
        aVar.f159562b = dVar;
        aVar.f159563c = ar3.b.y(this.f159571f);
        jr3.a aVar2 = dVar.f85755a;
        if (aVar2.a() == 1) {
            eVar = e.G;
        } else if (aVar2.a() > 1 && aVar2.b().equals(er3.a.f85753c) && (aVar2 instanceof jr3.d)) {
            eVar = e.H;
        } else {
            throw new IllegalArgumentException("This type of ECCurve is not implemented");
        }
        aVar.f159564d = eVar;
        bVar.a(aVar);
        bVar.a(this.f159568c);
        bVar.a(new uq3.c(this.f159569d));
        BigInteger bigInteger = this.f159570e;
        if (bigInteger != null) {
            bVar.a(new uq3.c(bigInteger));
        }
        k kVar = new k(bVar);
        kVar.f143898b = -1;
        return kVar;
    }
}
