package db;

import androidx.compose.foundation.text.y0;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final long f83196a;

    /* renamed from: b, reason: collision with root package name */
    public int f83197b;

    public d(InputStream inputStream, long j3) {
        super(inputStream);
        this.f83196a = j3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f83196a - this.f83197b, ((FilterInputStream) this).in.available());
    }

    public final void n(int i) {
        if (i >= 0) {
            this.f83197b += i;
            return;
        }
        long j3 = this.f83197b;
        long j15 = this.f83196a;
        if (j15 - j3 <= 0) {
            return;
        }
        StringBuilder v5 = y0.v(j15, "Failed to read all expected data, expected: ", ", but read: ");
        v5.append(this.f83197b);
        throw new IOException(v5.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read;
        read = super.read();
        n(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i15) {
        int read;
        read = super.read(bArr, i, i15);
        n(read);
        return read;
    }
}
