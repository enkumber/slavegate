package androidx.datastore.core;

import java.io.FileOutputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final FileOutputStream f9412a;

    public p0(FileOutputStream fileOutputStream) {
        Intrinsics.checkNotNullParameter(fileOutputStream, "fileOutputStream");
        this.f9412a = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f9412a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f9412a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] b15) {
        Intrinsics.checkNotNullParameter(b15, "b");
        this.f9412a.write(b15);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bytes, int i, int i15) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f9412a.write(bytes, i, i15);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
