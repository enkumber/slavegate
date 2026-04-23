package androidx.media3.exoplayer.hls;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import t4.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements t4.f {

    /* renamed from: a, reason: collision with root package name */
    public final t4.f f10292a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f10293b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f10294c;

    /* renamed from: d, reason: collision with root package name */
    public CipherInputStream f10295d;

    public a(t4.f fVar, byte[] bArr, byte[] bArr2) {
        this.f10292a = fVar;
        this.f10293b = bArr;
        this.f10294c = bArr2;
    }

    @Override // t4.f
    public final Uri A() {
        return this.f10292a.A();
    }

    @Override // t4.f
    public final Map b() {
        return this.f10292a.b();
    }

    @Override // t4.f
    public final void close() {
        if (this.f10295d != null) {
            this.f10295d = null;
            this.f10292a.close();
        }
    }

    @Override // t4.f
    public final void e(y yVar) {
        yVar.getClass();
        this.f10292a.e(yVar);
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        this.f10295d.getClass();
        int read = this.f10295d.read(bArr, i, i15);
        if (read < 0) {
            return -1;
        }
        return read;
    }

    @Override // t4.f
    public final long v(t4.i iVar) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f10293b, "AES"), new IvParameterSpec(this.f10294c));
                t4.g gVar = new t4.g(this.f10292a, iVar);
                this.f10295d = new CipherInputStream(gVar, cipher);
                gVar.n();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e9) {
                throw new RuntimeException(e9);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e15) {
            throw new RuntimeException(e15);
        }
    }
}
