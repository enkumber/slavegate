package db;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayDeque f83198c;

    /* renamed from: a, reason: collision with root package name */
    public com.bumptech.glide.load.resource.bitmap.a f83199a;

    /* renamed from: b, reason: collision with root package name */
    public IOException f83200b;

    static {
        char[] cArr = m.f83212a;
        f83198c = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f83199a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f83199a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f83199a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f83199a.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            return this.f83199a.read();
        } catch (IOException e9) {
            this.f83200b = e9;
            throw e9;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f83199a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        try {
            return this.f83199a.skip(j3);
        } catch (IOException e9) {
            this.f83200b = e9;
            throw e9;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            return this.f83199a.read(bArr);
        } catch (IOException e9) {
            this.f83200b = e9;
            throw e9;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        try {
            return this.f83199a.read(bArr, i, i15);
        } catch (IOException e9) {
            this.f83200b = e9;
            throw e9;
        }
    }
}
