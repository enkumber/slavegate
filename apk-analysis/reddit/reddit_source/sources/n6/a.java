package n6;

import java.math.BigInteger;
import q4.f0;
import s5.a0;
import s5.y;
import s5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f124347a;

    public a(b bVar) {
        this.f124347a = bVar;
    }

    @Override // s5.z
    public final y a(long j3) {
        b bVar = this.f124347a;
        long j15 = bVar.f124349b;
        BigInteger valueOf = BigInteger.valueOf((bVar.f124351d.i * j3) / 1000000);
        long j16 = bVar.f124350c;
        a0 a0Var = new a0(j3, f0.k((valueOf.multiply(BigInteger.valueOf(j16 - j15)).divide(BigInteger.valueOf(bVar.f124353f)).longValue() + j15) - 30000, bVar.f124349b, j16 - 1));
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // s5.z
    public final long f() {
        return (this.f124347a.f124353f * 1000000) / r5.f124351d.i;
    }
}
