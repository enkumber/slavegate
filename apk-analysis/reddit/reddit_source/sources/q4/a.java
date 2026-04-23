package q4;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final FileOutputStream f132626a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f132627b = false;

    public a(File file) {
        this.f132626a = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileOutputStream fileOutputStream = this.f132626a;
        if (this.f132627b) {
            return;
        }
        this.f132627b = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e9) {
            c.u("Failed to sync file descriptor:", e9);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f132626a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f132626a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f132626a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i15) {
        this.f132626a.write(bArr, i, i15);
    }
}
