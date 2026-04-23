package dr3;

import java.security.DigestException;
import java.security.MessageDigest;

/* loaded from: classes13.dex */
public final class a extends MessageDigest implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public ar3.a f84129a;

    /* renamed from: b, reason: collision with root package name */
    public int f84130b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r3 = this;
            ar3.a r0 = new ar3.a
            org.bouncycastle.crypto.CryptoServicePurpose r1 = org.bouncycastle.crypto.CryptoServicePurpose.ANY
            r2 = 256(0x100, float:3.59E-43)
            r0.<init>(r2, r1)
            java.lang.String r1 = r0.d()
            r3.<init>(r1)
            r3.f84129a = r0
            int r0 = r0.e()
            r3.f84130b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dr3.a.<init>():void");
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public final Object clone() {
        a aVar = (a) super.clone();
        aVar.f84129a = new ar3.a(this.f84129a);
        return aVar;
    }

    @Override // java.security.MessageDigestSpi
    public final int engineDigest(byte[] bArr, int i, int i15) {
        int i16 = this.f84130b;
        if (i15 < i16) {
            throw new DigestException("partial digests not returned");
        }
        if (bArr.length - i < i16) {
            throw new DigestException("insufficient space in the output buffer to store the digest");
        }
        this.f84129a.c(bArr, i);
        return i16;
    }

    @Override // java.security.MessageDigestSpi
    public final int engineGetDigestLength() {
        return this.f84130b;
    }

    @Override // java.security.MessageDigestSpi
    public final void engineReset() {
        this.f84129a.g();
    }

    @Override // java.security.MessageDigestSpi
    public final void engineUpdate(byte b15) {
        ar3.a aVar = this.f84129a;
        int i = aVar.f12663e;
        if (i % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (aVar.f12665g) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        byte[] bArr = aVar.f12661c;
        bArr[i >>> 3] = b15;
        int i15 = i + 8;
        aVar.f12663e = i15;
        if (i15 == aVar.f12662d) {
            aVar.a(bArr, 0);
            aVar.f12663e = 0;
        }
    }

    @Override // java.security.MessageDigestSpi
    public final byte[] engineDigest() {
        byte[] bArr = new byte[this.f84130b];
        this.f84129a.c(bArr, 0);
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public final void engineUpdate(byte[] bArr, int i, int i15) {
        int i16;
        int i17;
        ar3.a aVar = this.f84129a;
        byte[] bArr2 = aVar.f12661c;
        int i18 = aVar.f12663e;
        if (i18 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (aVar.f12665g) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        int i19 = i18 >>> 3;
        int i23 = aVar.f12662d >>> 3;
        int i25 = i23 - i19;
        if (i15 < i25) {
            System.arraycopy(bArr, i, bArr2, i19, i15);
            i17 = aVar.f12663e + (i15 << 3);
        } else {
            if (i19 > 0) {
                System.arraycopy(bArr, i, bArr2, i19, i25);
                aVar.a(bArr2, 0);
            } else {
                i25 = 0;
            }
            while (true) {
                i16 = i15 - i25;
                if (i16 < i23) {
                    break;
                }
                aVar.a(bArr, i + i25);
                i25 += i23;
            }
            System.arraycopy(bArr, i + i25, bArr2, 0, i16);
            i17 = i16 << 3;
        }
        aVar.f12663e = i17;
    }
}
