package t4;

import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final f f141163a;

    /* renamed from: b, reason: collision with root package name */
    public final i f141164b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f141166d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f141167e = false;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f141165c = new byte[1];

    public g(f fVar, i iVar) {
        this.f141163a = fVar;
        this.f141164b = iVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f141167e) {
            this.f141163a.close();
            this.f141167e = true;
        }
    }

    public final void n() {
        if (!this.f141166d) {
            this.f141163a.v(this.f141164b);
            this.f141166d = true;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f141165c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        com.google.common.base.t.u(!this.f141167e);
        n();
        int read = this.f141163a.read(bArr, i, i15);
        if (read == -1) {
            return -1;
        }
        return read;
    }
}
