package er3;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Hashtable;

/* loaded from: classes13.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final jr3.a f85755a;

    /* renamed from: b, reason: collision with root package name */
    public n f85756b;

    /* renamed from: c, reason: collision with root package name */
    public n f85757c;

    /* renamed from: d, reason: collision with root package name */
    public BigInteger f85758d;

    /* renamed from: e, reason: collision with root package name */
    public BigInteger f85759e;

    /* renamed from: f, reason: collision with root package name */
    public int f85760f = 0;

    public d(jr3.a aVar) {
        this.f85755a = aVar;
    }

    public abstract d a();

    public h b(BigInteger bigInteger, BigInteger bigInteger2) {
        return c(g(bigInteger), g(bigInteger2));
    }

    public abstract h c(n nVar, n nVar2);

    public final h d(byte[] bArr) {
        h i;
        int h15 = (h() + 7) / 8;
        byte b15 = bArr[0];
        boolean z15 = true;
        if (b15 != 0) {
            if (b15 != 2 && b15 != 3) {
                if (b15 != 4) {
                    if (b15 != 6 && b15 != 7) {
                        throw new IllegalArgumentException("Invalid point encoding 0x" + Integer.toString(b15, 16));
                    }
                    if (bArr.length == (h15 * 2) + 1) {
                        BigInteger b16 = org.bouncycastle.util.b.b(bArr, 1, h15);
                        BigInteger b17 = org.bouncycastle.util.b.b(bArr, h15 + 1, h15);
                        boolean testBit = b17.testBit(0);
                        if (b15 != 7) {
                            z15 = false;
                        }
                        if (testBit == z15) {
                            i = b(b16, b17);
                            if (!i.f(false)) {
                                throw new IllegalArgumentException("Invalid point coordinates");
                            }
                        } else {
                            throw new IllegalArgumentException("Inconsistent Y coordinate in hybrid encoding");
                        }
                    } else {
                        throw new IllegalArgumentException("Incorrect length for hybrid encoding");
                    }
                } else if (bArr.length == (h15 * 2) + 1) {
                    i = b(org.bouncycastle.util.b.b(bArr, 1, h15), org.bouncycastle.util.b.b(bArr, h15 + 1, h15));
                    if (!i.f(false)) {
                        throw new IllegalArgumentException("Invalid point coordinates");
                    }
                } else {
                    throw new IllegalArgumentException("Incorrect length for uncompressed encoding");
                }
            } else if (bArr.length == h15 + 1) {
                i = e(b15 & 1, org.bouncycastle.util.b.b(bArr, 1, h15));
                if (!i.f(true)) {
                    throw new IllegalArgumentException("Invalid point");
                }
            } else {
                throw new IllegalArgumentException("Incorrect length for compressed encoding");
            }
        } else if (bArr.length == 1) {
            i = i();
        } else {
            throw new IllegalArgumentException("Incorrect length for infinity encoding");
        }
        if (b15 != 0 && i.g()) {
            throw new IllegalArgumentException("Invalid infinity encoding");
        }
        return i;
    }

    public abstract h e(int i, BigInteger bigInteger);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !f((d) obj)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean f(d dVar) {
        if (this != dVar) {
            if (dVar == null || !this.f85755a.equals(dVar.f85755a) || !this.f85756b.o().equals(dVar.f85756b.o()) || !this.f85757c.o().equals(dVar.f85757c.o())) {
                return false;
            }
            return true;
        }
        return true;
    }

    public abstract n g(BigInteger bigInteger);

    public abstract int h();

    public final int hashCode() {
        return Integer.rotateLeft(this.f85757c.o().hashCode(), 16) ^ (this.f85755a.hashCode() ^ Integer.rotateLeft(this.f85756b.o().hashCode(), 8));
    }

    public abstract h i();

    public h j(h hVar) {
        if (this == hVar.f85764a) {
            return hVar;
        }
        if (hVar.g()) {
            return i();
        }
        h j3 = hVar.j();
        return b(j3.f85765b.o(), j3.d().o());
    }

    public final j k(h hVar, String str, i iVar) {
        Hashtable hashtable;
        j a15;
        if (hVar != null && this == hVar.f85764a) {
            synchronized (hVar) {
                try {
                    hashtable = hVar.f85768e;
                    if (hashtable == null) {
                        hashtable = new Hashtable(4);
                        hVar.f85768e = hashtable;
                    }
                } finally {
                }
            }
            synchronized (hashtable) {
                try {
                    j jVar = (j) hashtable.get(str);
                    a15 = iVar.a(jVar);
                    if (a15 != jVar) {
                        hashtable.put(str, a15);
                    }
                } finally {
                }
            }
            return a15;
        }
        throw new IllegalArgumentException("'point' must be non-null and on this curve");
    }

    public abstract n l(SecureRandom secureRandom);

    public abstract boolean m(int i);
}
