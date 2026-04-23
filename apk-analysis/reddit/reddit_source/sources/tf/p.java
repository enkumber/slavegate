package tf;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements gf.m {

    /* renamed from: a, reason: collision with root package name */
    public final rf.a f141625a;

    /* renamed from: b, reason: collision with root package name */
    public final int f141626b;

    public p(rf.a aVar, int i) {
        this.f141625a = aVar;
        this.f141626b = i;
        if (i >= 10) {
            aVar.a(new byte[0], i);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    @Override // gf.m
    public final void a(byte[] bArr, byte[] bArr2) {
        if (MessageDigest.isEqual(b(bArr2), bArr)) {
        } else {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // gf.m
    public final byte[] b(byte[] bArr) {
        return this.f141625a.a(bArr, this.f141626b);
    }
}
