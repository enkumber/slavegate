package hb;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.channels.FileLock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96159a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f96160b;

    /* renamed from: c, reason: collision with root package name */
    public final AutoCloseable f96161c;

    public o(File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f96160b = fileOutputStream;
        try {
            FileLock lock = fileOutputStream.getChannel().lock();
            if (lock == null) {
                fileOutputStream.close();
            }
            this.f96161c = lock;
        } catch (Throwable th5) {
            ((FileOutputStream) this.f96160b).close();
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f96159a) {
            case 0:
                FileOutputStream fileOutputStream = (FileOutputStream) this.f96160b;
                try {
                    FileLock fileLock = (FileLock) this.f96161c;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    return;
                } finally {
                    fileOutputStream.close();
                }
            default:
                ((InputStream) this.f96161c).close();
                return;
        }
    }

    public o(v vVar, InputStream inputStream) {
        this.f96160b = vVar;
        this.f96161c = inputStream;
    }
}
