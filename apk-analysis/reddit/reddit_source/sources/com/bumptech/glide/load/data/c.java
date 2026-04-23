package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final FileOutputStream f19684a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f19685b;

    /* renamed from: c, reason: collision with root package name */
    public final fl3.b f19686c;

    /* renamed from: d, reason: collision with root package name */
    public int f19687d;

    public c(FileOutputStream fileOutputStream, fl3.b bVar) {
        this.f19684a = fileOutputStream;
        this.f19686c = bVar;
        this.f19685b = (byte[]) bVar.d(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileOutputStream fileOutputStream = this.f19684a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f19685b;
            if (bArr != null) {
                this.f19686c.i(bArr);
                this.f19685b = null;
            }
        } catch (Throwable th5) {
            fileOutputStream.close();
            throw th5;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i = this.f19687d;
        FileOutputStream fileOutputStream = this.f19684a;
        if (i > 0) {
            fileOutputStream.write(this.f19685b, 0, i);
            this.f19687d = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.f19685b;
        int i15 = this.f19687d;
        int i16 = i15 + 1;
        this.f19687d = i16;
        bArr[i15] = (byte) i;
        if (i16 != bArr.length || i16 <= 0) {
            return;
        }
        this.f19684a.write(bArr, 0, i16);
        this.f19687d = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i15) {
        int i16 = 0;
        do {
            int i17 = i15 - i16;
            int i18 = i + i16;
            int i19 = this.f19687d;
            FileOutputStream fileOutputStream = this.f19684a;
            if (i19 == 0 && i17 >= this.f19685b.length) {
                fileOutputStream.write(bArr, i18, i17);
                return;
            }
            int min = Math.min(i17, this.f19685b.length - i19);
            System.arraycopy(bArr, i18, this.f19685b, this.f19687d, min);
            int i23 = this.f19687d + min;
            this.f19687d = i23;
            i16 += min;
            byte[] bArr2 = this.f19685b;
            if (i23 == bArr2.length && i23 > 0) {
                fileOutputStream.write(bArr2, 0, i23);
                this.f19687d = 0;
            }
        } while (i16 < i15);
    }
}
