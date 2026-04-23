package b4;

import java.io.Writer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 extends Writer {

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f13364a = new StringBuilder(128);

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        n();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        n();
    }

    public final void n() {
        StringBuilder sb2 = this.f13364a;
        if (sb2.length() > 0) {
            sb2.toString();
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i15) {
        for (int i16 = 0; i16 < i15; i16++) {
            char c3 = cArr[i + i16];
            if (c3 == '\n') {
                n();
            } else {
                this.f13364a.append(c3);
            }
        }
    }
}
