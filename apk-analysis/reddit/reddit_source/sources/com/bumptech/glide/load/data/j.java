package com.bumptech.glide.load.data;

import androidx.compose.foundation.text.y0;
import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends FilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f19692c = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final int f19693d = 31;

    /* renamed from: a, reason: collision with root package name */
    public final byte f19694a;

    /* renamed from: b, reason: collision with root package name */
    public int f19695b;

    public j(InputStream inputStream, int i) {
        super(inputStream);
        if (i >= -1 && i <= 8) {
            this.f19694a = (byte) i;
            return;
        }
        throw new IllegalArgumentException(y0.j(i, "Cannot add invalid orientation: "));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read;
        int i;
        int i15 = this.f19695b;
        if (i15 < 2 || i15 > (i = f19693d)) {
            read = super.read();
        } else if (i15 == i) {
            read = this.f19694a;
        } else {
            read = f19692c[i15 - 2] & 255;
        }
        if (read != -1) {
            this.f19695b++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) {
        long skip = super.skip(j3);
        if (skip > 0) {
            this.f19695b = (int) (this.f19695b + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        int i16;
        int i17 = this.f19695b;
        int i18 = f19693d;
        if (i17 > i18) {
            i16 = super.read(bArr, i, i15);
        } else if (i17 == i18) {
            bArr[i] = this.f19694a;
            i16 = 1;
        } else if (i17 < 2) {
            i16 = super.read(bArr, i, 2 - i17);
        } else {
            int min = Math.min(i18 - i17, i15);
            System.arraycopy(f19692c, this.f19695b - 2, bArr, i, min);
            i16 = min;
        }
        if (i16 > 0) {
            this.f19695b += i16;
        }
        return i16;
    }
}
