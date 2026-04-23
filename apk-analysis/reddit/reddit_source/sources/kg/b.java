package kg;

import java.io.OutputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public long f104413a;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f104413a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f104413a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i15) {
        int i16;
        if (i >= 0 && i <= bArr.length && i15 >= 0 && (i16 = i + i15) <= bArr.length && i16 >= 0) {
            this.f104413a += i15;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
