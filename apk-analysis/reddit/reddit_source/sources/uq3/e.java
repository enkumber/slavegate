package uq3;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes13.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f143892a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f143893b;

    static {
        new ar3.b(e.class);
        new ConcurrentHashMap();
    }

    public e(String str) {
        char charAt;
        boolean z15 = false;
        if (str.length() >= 3 && str.charAt(1) == '.' && (charAt = str.charAt(0)) >= '0' && charAt <= '2') {
            z15 = g.m(2, str);
        }
        if (z15) {
            this.f143892a = str;
            return;
        }
        throw new IllegalArgumentException("string " + str + " not an OID");
    }

    @Override // uq3.f
    public final boolean e(f fVar) {
        if (fVar == this) {
            return true;
        }
        if (!(fVar instanceof e)) {
            return false;
        }
        return this.f143892a.equals(((e) fVar).f143892a);
    }

    @Override // uq3.f
    public final void f(com.reddit.vault.data.repository.e eVar, boolean z15) {
        eVar.f(6, z15, n());
    }

    @Override // uq3.f
    public final int g(boolean z15) {
        return com.reddit.vault.data.repository.e.b(n().length, z15);
    }

    @Override // uq3.f, uq3.d
    public final int hashCode() {
        return this.f143892a.hashCode();
    }

    public final void m(ByteArrayOutputStream byteArrayOutputStream) {
        String substring;
        int i;
        String substring2;
        int i15;
        String str;
        String str2 = this.f143892a;
        int indexOf = str2.indexOf(46, 0);
        if (indexOf == -1) {
            substring = str2.substring(0);
            i = -1;
        } else {
            substring = str2.substring(0, indexOf);
            i = indexOf + 1;
        }
        int parseInt = Integer.parseInt(substring) * 40;
        if (i == -1) {
            i15 = i;
            substring2 = null;
        } else {
            int indexOf2 = str2.indexOf(46, i);
            if (indexOf2 == -1) {
                substring2 = str2.substring(i);
                i15 = -1;
            } else {
                substring2 = str2.substring(i, indexOf2);
                i15 = indexOf2 + 1;
            }
        }
        if (substring2.length() <= 18) {
            g.n(byteArrayOutputStream, parseInt + Long.parseLong(substring2));
        } else {
            g.o(byteArrayOutputStream, new BigInteger(substring2).add(BigInteger.valueOf(parseInt)));
        }
        while (i15 != -1) {
            if (i15 == -1) {
                str = null;
            } else {
                int indexOf3 = str2.indexOf(46, i15);
                if (indexOf3 == -1) {
                    str = str2.substring(i15);
                    i15 = -1;
                } else {
                    String substring3 = str2.substring(i15, indexOf3);
                    i15 = indexOf3 + 1;
                    str = substring3;
                }
            }
            if (str.length() <= 18) {
                g.n(byteArrayOutputStream, Long.parseLong(str));
            } else {
                g.o(byteArrayOutputStream, new BigInteger(str));
            }
        }
    }

    public final synchronized byte[] n() {
        try {
            if (this.f143893b == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                m(byteArrayOutputStream);
                this.f143893b = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this.f143893b;
    }

    public final String toString() {
        return this.f143892a;
    }

    public e(String str, e eVar) {
        if (!g.m(0, str)) {
            throw new IllegalArgumentException("string " + str + " not a valid OID branch");
        }
        this.f143892a = eVar.f143892a + "." + str;
    }
}
