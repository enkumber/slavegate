package jh;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public int f102630a;

    /* renamed from: b, reason: collision with root package name */
    public int f102631b;

    public a(ByteArrayInputStream byteArrayInputStream) {
        super(byteArrayInputStream);
        this.f102630a = -1;
        this.f102631b = -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        if (read == 3 && this.f102630a == 0 && this.f102631b == 0) {
            this.f102630a = -1;
            this.f102631b = -1;
            read = super.read();
        }
        this.f102630a = this.f102631b;
        this.f102631b = read;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        bArr.getClass();
        if (i < 0 || i15 < 0 || i15 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i15 == 0) {
            return 0;
        }
        int read = read();
        if (read == -1) {
            return -1;
        }
        bArr[i] = (byte) read;
        int i16 = 1;
        while (true) {
            if (i16 < i15) {
                try {
                    int read2 = read();
                    if (read2 == -1) {
                        break;
                    }
                    bArr[i + i16] = (byte) read2;
                    i16++;
                } catch (IOException unused) {
                }
            }
            return i16;
        }
        return i16;
    }
}
