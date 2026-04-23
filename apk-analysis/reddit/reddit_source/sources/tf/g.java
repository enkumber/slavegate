package tf;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements gf.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f141607a;

    /* renamed from: b, reason: collision with root package name */
    public final jf.d f141608b;

    public g(byte[] bArr, int i) {
        this.f141607a = i;
        switch (i) {
            case 1:
                this.f141608b = new jf.d(bArr, 1);
                return;
            default:
                this.f141608b = new jf.d(bArr, 0);
                return;
        }
    }

    @Override // gf.a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        switch (this.f141607a) {
            case 0:
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] a15 = q.a(12);
                allocate.put(a15);
                this.f141608b.b(allocate, a15, bArr, bArr2);
                return allocate.array();
            default:
                ByteBuffer allocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] a16 = q.a(24);
                allocate2.put(a16);
                this.f141608b.b(allocate2, a16, bArr, bArr2);
                return allocate2.array();
        }
    }

    @Override // gf.a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        switch (this.f141607a) {
            case 0:
                if (bArr.length >= 28) {
                    byte[] copyOf = Arrays.copyOf(bArr, 12);
                    return this.f141608b.a(ByteBuffer.wrap(bArr, 12, bArr.length - 12), copyOf, bArr2);
                }
                throw new GeneralSecurityException("ciphertext too short");
            default:
                if (bArr.length >= 40) {
                    byte[] copyOf2 = Arrays.copyOf(bArr, 24);
                    return this.f141608b.a(ByteBuffer.wrap(bArr, 24, bArr.length - 24), copyOf2, bArr2);
                }
                throw new GeneralSecurityException("ciphertext too short");
        }
    }
}
