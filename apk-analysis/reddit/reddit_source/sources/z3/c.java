package z3;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends FilterOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final DataOutputStream f159954a;

    /* renamed from: b, reason: collision with root package name */
    public ByteOrder f159955b;

    public c(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f159954a = new DataOutputStream(outputStream);
        this.f159955b = byteOrder;
    }

    public final void O(short s2) {
        ByteOrder byteOrder = this.f159955b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.f159954a;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(s2 & 255);
            dataOutputStream.write((s2 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((s2 >>> 8) & 255);
            dataOutputStream.write(s2 & 255);
        }
    }

    public final void a0(long j3) {
        if (j3 <= 4294967295L) {
            u((int) j3);
            return;
        }
        throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
    }

    public final void k0(int i) {
        if (i <= 65535) {
            O((short) i);
            return;
        }
        throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
    }

    public final void n(int i) {
        this.f159954a.write(i);
    }

    public final void u(int i) {
        ByteOrder byteOrder = this.f159955b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        DataOutputStream dataOutputStream = this.f159954a;
        if (byteOrder == byteOrder2) {
            dataOutputStream.write(i & 255);
            dataOutputStream.write((i >>> 8) & 255);
            dataOutputStream.write((i >>> 16) & 255);
            dataOutputStream.write((i >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            dataOutputStream.write((i >>> 24) & 255);
            dataOutputStream.write((i >>> 16) & 255);
            dataOutputStream.write((i >>> 8) & 255);
            dataOutputStream.write(i & 255);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f159954a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i15) {
        this.f159954a.write(bArr, i, i15);
    }
}
