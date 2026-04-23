package n6;

import com.google.common.base.t;
import q4.f0;
import s5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final f f124348a;

    /* renamed from: b, reason: collision with root package name */
    public final long f124349b;

    /* renamed from: c, reason: collision with root package name */
    public final long f124350c;

    /* renamed from: d, reason: collision with root package name */
    public final i f124351d;

    /* renamed from: e, reason: collision with root package name */
    public int f124352e;

    /* renamed from: f, reason: collision with root package name */
    public long f124353f;

    /* renamed from: g, reason: collision with root package name */
    public long f124354g;
    public long i;

    /* renamed from: r, reason: collision with root package name */
    public long f124355r;

    /* renamed from: v, reason: collision with root package name */
    public long f124356v;

    /* renamed from: w, reason: collision with root package name */
    public long f124357w;

    /* renamed from: x, reason: collision with root package name */
    public long f124358x;

    public b(i iVar, long j3, long j15, long j16, long j17, boolean z15) {
        boolean z16;
        if (j3 >= 0 && j15 > j3) {
            z16 = true;
        } else {
            z16 = false;
        }
        t.i(z16);
        this.f124351d = iVar;
        this.f124349b = j3;
        this.f124350c = j15;
        if (j16 != j15 - j3 && !z15) {
            this.f124352e = 0;
        } else {
            this.f124353f = j17;
            this.f124352e = 4;
        }
        this.f124348a = new f();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4  */
    @Override // n6.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(s5.o r28) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.b.c(s5.o):long");
    }

    @Override // n6.g
    public final z d() {
        if (this.f124353f != 0) {
            return new a(this);
        }
        return null;
    }

    @Override // n6.g
    public final void g(long j3) {
        this.i = f0.k(j3, 0L, this.f124353f - 1);
        this.f124352e = 2;
        this.f124355r = this.f124349b;
        this.f124356v = this.f124350c;
        this.f124357w = 0L;
        this.f124358x = this.f124353f;
    }
}
