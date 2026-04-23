package ja1;

import java.math.BigInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final BigInteger f102283a;

    public a(String str) {
        this.f102283a = new BigInteger(str);
    }

    @Override // ja1.d
    public final int compareTo(d dVar) {
        BigInteger bigInteger = this.f102283a;
        if (dVar == null) {
            return !BigInteger.ZERO.equals(bigInteger) ? 1 : 0;
        }
        int type = dVar.getType();
        if (type != 0) {
            if (type == 1 || type == 2 || type == 3 || type == 4 || type == 5) {
                return 1;
            }
            throw new IllegalStateException("invalid item: " + dVar.getClass());
        }
        return bigInteger.compareTo(((a) dVar).f102283a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            return this.f102283a.equals(((a) obj).f102283a);
        }
        return false;
    }

    @Override // ja1.d
    public final int getType() {
        return 0;
    }

    public final int hashCode() {
        return this.f102283a.hashCode();
    }

    @Override // ja1.d
    public final boolean isNull() {
        return BigInteger.ZERO.equals(this.f102283a);
    }

    public final String toString() {
        return this.f102283a.toString();
    }
}
