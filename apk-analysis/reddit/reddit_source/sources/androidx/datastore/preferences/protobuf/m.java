package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ByteString;
import java.io.OutputStream;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final int f9530a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f9531b;

    /* renamed from: c, reason: collision with root package name */
    public int f9532c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f9533d;

    /* renamed from: e, reason: collision with root package name */
    public int f9534e;

    public m(int i) {
        if (i >= 0) {
            this.f9530a = i;
            this.f9531b = new ArrayList();
            this.f9533d = new byte[i];
            return;
        }
        throw new IllegalArgumentException("Buffer size < 0");
    }

    public final void n(int i) {
        this.f9531b.add(new ByteString.LiteralByteString(this.f9533d));
        int length = this.f9532c + this.f9533d.length;
        this.f9532c = length;
        this.f9533d = new byte[Math.max(this.f9530a, Math.max(i, length >>> 1))];
        this.f9534e = 0;
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.f9532c + this.f9534e;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.f9534e == this.f9533d.length) {
                n(1);
            }
            byte[] bArr = this.f9533d;
            int i15 = this.f9534e;
            this.f9534e = i15 + 1;
            bArr[i15] = (byte) i;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i15) {
        try {
            byte[] bArr2 = this.f9533d;
            int length = bArr2.length;
            int i16 = this.f9534e;
            if (i15 <= length - i16) {
                System.arraycopy(bArr, i, bArr2, i16, i15);
                this.f9534e += i15;
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr, i, bArr2, i16, length2);
                int i17 = i15 - length2;
                n(i17);
                System.arraycopy(bArr, i + length2, this.f9533d, 0, i17);
                this.f9534e = i17;
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
