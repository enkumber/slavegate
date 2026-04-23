package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public volatile byte[] f19741a;

    /* renamed from: b, reason: collision with root package name */
    public int f19742b;

    /* renamed from: c, reason: collision with root package name */
    public int f19743c;

    /* renamed from: d, reason: collision with root package name */
    public int f19744d;

    /* renamed from: e, reason: collision with root package name */
    public int f19745e;

    /* renamed from: f, reason: collision with root package name */
    public final fl3.b f19746f;

    public a(InputStream inputStream, fl3.b bVar) {
        super(inputStream);
        this.f19744d = -1;
        this.f19746f = bVar;
        this.f19741a = (byte[]) bVar.d(65536, byte[].class);
    }

    public static void O() {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f19741a != null && inputStream != null) {
        } else {
            O();
            throw null;
        }
        return (this.f19742b - this.f19745e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f19741a != null) {
            this.f19746f.i(this.f19741a);
            this.f19741a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f19743c = Math.max(this.f19743c, i);
        this.f19744d = this.f19745e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    public final int n(InputStream inputStream, byte[] bArr) {
        int i = this.f19744d;
        if (i != -1) {
            int i15 = this.f19745e - i;
            int i16 = this.f19743c;
            if (i15 < i16) {
                if (i == 0 && i16 > bArr.length && this.f19742b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i16) {
                        i16 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f19746f.d(i16, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f19741a = bArr2;
                    this.f19746f.i(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i17 = this.f19745e - this.f19744d;
                this.f19745e = i17;
                this.f19744d = 0;
                this.f19742b = 0;
                int read = inputStream.read(bArr, i17, bArr.length - i17);
                int i18 = this.f19745e;
                if (read > 0) {
                    i18 += read;
                }
                this.f19742b = i18;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f19744d = -1;
            this.f19745e = 0;
            this.f19742b = read2;
        }
        return read2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f19741a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.f19745e >= this.f19742b && n(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.f19741a && (bArr = this.f19741a) == null) {
                O();
                throw null;
            }
            int i = this.f19742b;
            int i15 = this.f19745e;
            if (i - i15 <= 0) {
                return -1;
            }
            this.f19745e = i15 + 1;
            return bArr[i15] & 255;
        }
        O();
        throw null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f19741a != null) {
            int i = this.f19744d;
            if (-1 != i) {
                this.f19745e = i;
            } else {
                final String str = "Mark has been invalidated, pos: " + this.f19745e + " markLimit: " + this.f19743c;
                throw new IOException(str) { // from class: com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream$InvalidMarkException
                    private static final long serialVersionUID = -4338378848813561757L;
                };
            }
        } else {
            throw new IOException("Stream is closed");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j3) {
        if (j3 < 1) {
            return 0L;
        }
        byte[] bArr = this.f19741a;
        if (bArr != null) {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                int i = this.f19742b;
                int i15 = this.f19745e;
                if (i - i15 >= j3) {
                    this.f19745e = (int) (i15 + j3);
                    return j3;
                }
                long j15 = i - i15;
                this.f19745e = i;
                if (this.f19744d != -1 && j3 <= this.f19743c) {
                    if (n(inputStream, bArr) == -1) {
                        return j15;
                    }
                    int i16 = this.f19742b;
                    int i17 = this.f19745e;
                    if (i16 - i17 >= j3 - j15) {
                        this.f19745e = (int) ((i17 + j3) - j15);
                        return j3;
                    }
                    long j16 = (j15 + i16) - i17;
                    this.f19745e = i16;
                    return j16;
                }
                long skip = inputStream.skip(j3 - j15);
                if (skip > 0) {
                    this.f19744d = -1;
                }
                return j15 + skip;
            }
            O();
            throw null;
        }
        O();
        throw null;
    }

    public final synchronized void u() {
        if (this.f19741a != null) {
            this.f19746f.i(this.f19741a);
            this.f19741a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i15) {
        int i16;
        int i17;
        byte[] bArr2 = this.f19741a;
        if (bArr2 == null) {
            O();
            throw null;
        }
        if (i15 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i18 = this.f19745e;
            int i19 = this.f19742b;
            if (i18 < i19) {
                int i23 = i19 - i18;
                if (i23 >= i15) {
                    i23 = i15;
                }
                System.arraycopy(bArr2, i18, bArr, i, i23);
                this.f19745e += i23;
                if (i23 == i15 || inputStream.available() == 0) {
                    return i23;
                }
                i += i23;
                i16 = i15 - i23;
            } else {
                i16 = i15;
            }
            while (true) {
                if (this.f19744d == -1 && i16 >= bArr2.length) {
                    i17 = inputStream.read(bArr, i, i16);
                    if (i17 == -1) {
                        return i16 != i15 ? i15 - i16 : -1;
                    }
                } else {
                    if (n(inputStream, bArr2) == -1) {
                        return i16 != i15 ? i15 - i16 : -1;
                    }
                    if (bArr2 != this.f19741a && (bArr2 = this.f19741a) == null) {
                        O();
                        throw null;
                    }
                    int i25 = this.f19742b;
                    int i26 = this.f19745e;
                    i17 = i25 - i26;
                    if (i17 >= i16) {
                        i17 = i16;
                    }
                    System.arraycopy(bArr2, i26, bArr, i, i17);
                    this.f19745e += i17;
                }
                i16 -= i17;
                if (i16 == 0) {
                    return i15;
                }
                if (inputStream.available() == 0) {
                    return i15 - i16;
                }
                i += i17;
            }
        } else {
            O();
            throw null;
        }
    }
}
