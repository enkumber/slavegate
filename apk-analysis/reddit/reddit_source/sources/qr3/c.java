package qr3;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends UploadDataProvider {

    /* renamed from: a, reason: collision with root package name */
    public volatile FileChannel f134006a;

    /* renamed from: b, reason: collision with root package name */
    public final b f134007b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f134008c = new Object();

    public c(b bVar) {
        this.f134007b = bVar;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileChannel fileChannel = this.f134006a;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return n().size();
    }

    public final FileChannel n() {
        if (this.f134006a == null) {
            synchronized (this.f134008c) {
                try {
                    if (this.f134006a == null) {
                        this.f134006a = this.f134007b.g();
                    }
                } finally {
                }
            }
        }
        return this.f134006a;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            FileChannel n9 = n();
            int i = 0;
            while (i == 0) {
                int read = n9.read(byteBuffer);
                if (read == -1) {
                    break;
                } else {
                    i += read;
                }
            }
            uploadDataSink.onReadSucceeded(false);
            return;
        }
        throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        n().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
