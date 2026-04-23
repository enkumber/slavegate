package cr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final BigInteger f82174a;

    /* renamed from: b, reason: collision with root package name */
    public final BigInteger f82175b;

    /* renamed from: c, reason: collision with root package name */
    public final BigInteger f82176c;

    /* renamed from: d, reason: collision with root package name */
    public final c f82177d;

    public b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, c cVar) {
        this.f82174a = bigInteger3;
        this.f82176c = bigInteger;
        this.f82175b = bigInteger2;
        this.f82177d = cVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!bVar.f82176c.equals(this.f82176c) || !bVar.f82175b.equals(this.f82175b) || !bVar.f82174a.equals(this.f82174a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f82174a.hashCode() ^ (this.f82176c.hashCode() ^ this.f82175b.hashCode());
    }
}
