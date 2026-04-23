package uq3;

import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes13.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f143891a;

    static {
        new ar3.b(c.class);
    }

    public c(long j3) {
        this.f143891a = BigInteger.valueOf(j3).toByteArray();
    }

    @Override // uq3.f
    public final boolean e(f fVar) {
        if (!(fVar instanceof c)) {
            return false;
        }
        return Arrays.equals(this.f143891a, ((c) fVar).f143891a);
    }

    @Override // uq3.f
    public final void f(com.reddit.vault.data.repository.e eVar, boolean z15) {
        eVar.f(2, z15, this.f143891a);
    }

    @Override // uq3.f
    public final int g(boolean z15) {
        return com.reddit.vault.data.repository.e.b(this.f143891a.length, z15);
    }

    @Override // uq3.f, uq3.d
    public final int hashCode() {
        return ar3.b.g0(this.f143891a);
    }

    public final String toString() {
        return new BigInteger(this.f143891a).toString();
    }

    public c(BigInteger bigInteger) {
        this.f143891a = bigInteger.toByteArray();
    }
}
