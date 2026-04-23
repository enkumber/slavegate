package u4;

import java.io.BufferedOutputStream;
import java.io.OutputStream;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s extends BufferedOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public boolean f142787a;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f142787a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th5) {
            th = th5;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th6) {
            if (th == null) {
                th = th6;
            }
        }
        if (th == null) {
            return;
        }
        String str = f0.f132652a;
        throw th;
    }

    public final void n(OutputStream outputStream) {
        com.google.common.base.t.u(this.f142787a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f142787a = false;
    }
}
