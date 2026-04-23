package jf;

import androidx.core.view.e1;
import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final TinkFipsUtil$AlgorithmFipsCompatibility f102544d = TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: a, reason: collision with root package name */
    public final e1 f102545a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f102546b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f102547c;

    public d(byte[] bArr, int i) {
        this.f102547c = i;
        if (f102544d.isCompatible()) {
            this.f102545a = d(bArr, 1);
            this.f102546b = d(bArr, 0);
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public static byte[] c(byte[] bArr, ByteBuffer byteBuffer) {
        int length;
        int i;
        if (bArr.length % 16 == 0) {
            length = bArr.length;
        } else {
            length = (bArr.length + 16) - (bArr.length % 16);
        }
        int remaining = byteBuffer.remaining();
        int i15 = remaining % 16;
        if (i15 == 0) {
            i = remaining;
        } else {
            i = (remaining + 16) - i15;
        }
        int i16 = i + length;
        ByteBuffer order = ByteBuffer.allocate(i16 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr);
        order.position(length);
        order.put(byteBuffer);
        order.position(i16);
        order.putLong(bArr.length);
        order.putLong(remaining);
        return order.array();
    }

    public final byte[] a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() >= 16) {
            int position = byteBuffer.position();
            byte[] bArr3 = new byte[16];
            byteBuffer.position(byteBuffer.limit() - 16);
            byteBuffer.get(bArr3);
            byteBuffer.position(position);
            byteBuffer.limit(byteBuffer.limit() - 16);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            try {
                byte[] bArr4 = new byte[32];
                this.f102546b.a(bArr, 0).get(bArr4);
                if (MessageDigest.isEqual(it3.b.m(bArr4, c(bArr2, byteBuffer)), bArr3)) {
                    byteBuffer.position(position);
                    e1 e1Var = this.f102545a;
                    e1Var.getClass();
                    ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
                    e1Var.i(bArr, allocate, byteBuffer);
                    return allocate.array();
                }
                throw new GeneralSecurityException("invalid MAC");
            } catch (GeneralSecurityException e9) {
                throw new AEADBadTagException(e9.toString());
            }
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public final void b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() >= bArr2.length + 16) {
            int position = byteBuffer.position();
            e1 e1Var = this.f102545a;
            e1Var.getClass();
            if (byteBuffer.remaining() >= bArr2.length) {
                e1Var.i(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
                byteBuffer.position(position);
                byteBuffer.limit(byteBuffer.limit() - 16);
                if (bArr3 == null) {
                    bArr3 = new byte[0];
                }
                ByteBuffer a15 = this.f102546b.a(bArr, 0);
                byte[] bArr4 = new byte[32];
                a15.get(bArr4);
                byte[] m15 = it3.b.m(bArr4, c(bArr3, byteBuffer));
                byteBuffer.limit(byteBuffer.limit() + 16);
                byteBuffer.put(m15);
                return;
            }
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }

    public final e1 d(byte[] bArr, int i) {
        switch (this.f102547c) {
            case 0:
                return new c(bArr, i, 0);
            default:
                return new c(bArr, i, 1);
        }
    }
}
