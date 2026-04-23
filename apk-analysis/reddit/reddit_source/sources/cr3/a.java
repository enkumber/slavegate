package cr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public BigInteger f82171a;

    /* renamed from: b, reason: collision with root package name */
    public BigInteger f82172b;

    /* renamed from: c, reason: collision with root package name */
    public BigInteger f82173c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        BigInteger bigInteger = aVar.f82173c;
        BigInteger bigInteger2 = this.f82173c;
        if (bigInteger2 != null) {
            if (!bigInteger2.equals(bigInteger)) {
                return false;
            }
        } else if (bigInteger != null) {
            return false;
        }
        if (!aVar.f82172b.equals(this.f82172b) || !aVar.f82171a.equals(this.f82171a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f82172b.hashCode() ^ this.f82171a.hashCode();
        BigInteger bigInteger = this.f82173c;
        if (bigInteger != null) {
            i = bigInteger.hashCode();
        } else {
            i = 0;
        }
        return i ^ hashCode;
    }
}
