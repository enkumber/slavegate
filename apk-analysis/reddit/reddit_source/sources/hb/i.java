package hb;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    public InputStream f96144a;

    /* renamed from: b, reason: collision with root package name */
    public final ZipEntry f96145b;

    /* renamed from: c, reason: collision with root package name */
    public final ZipFile f96146c;

    /* renamed from: d, reason: collision with root package name */
    public final long f96147d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f96148e = true;

    /* renamed from: f, reason: collision with root package name */
    public long f96149f = 0;

    public i(ZipFile zipFile, ZipEntry zipEntry) {
        this.f96146c = zipFile;
        this.f96145b = zipEntry;
        this.f96147d = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.f96144a = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    @Override // hb.g
    public final int D(ByteBuffer byteBuffer, long j3) {
        if (this.f96144a != null) {
            int remaining = byteBuffer.remaining();
            long j15 = this.f96147d;
            long j16 = j15 - j3;
            if (j16 <= 0) {
                return -1;
            }
            int i = (int) j16;
            if (remaining > i) {
                remaining = i;
            }
            InputStream inputStream = this.f96144a;
            ZipEntry zipEntry = this.f96145b;
            if (inputStream != null) {
                long j17 = this.f96149f;
                if (j3 != j17) {
                    if (j3 > j15) {
                        j3 = j15;
                    }
                    if (j3 >= j17) {
                        inputStream.skip(j3 - j17);
                    } else {
                        inputStream.close();
                        InputStream inputStream2 = this.f96146c.getInputStream(zipEntry);
                        this.f96144a = inputStream2;
                        if (inputStream2 != null) {
                            inputStream2.skip(j3);
                        } else {
                            throw new IOException(zipEntry.getName() + "'s InputStream is null");
                        }
                    }
                    this.f96149f = j3;
                }
                if (byteBuffer.hasArray()) {
                    this.f96144a.read(byteBuffer.array(), 0, remaining);
                    byteBuffer.position(byteBuffer.position() + remaining);
                } else {
                    byte[] bArr = new byte[remaining];
                    this.f96144a.read(bArr, 0, remaining);
                    byteBuffer.put(bArr, 0, remaining);
                }
                this.f96149f += remaining;
                return remaining;
            }
            throw new IOException(zipEntry.getName() + "'s InputStream is null");
        }
        throw new IOException("InputStream is null");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f96144a;
        if (inputStream != null) {
            inputStream.close();
            this.f96148e = false;
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.f96148e;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return D(byteBuffer, this.f96149f);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }
}
