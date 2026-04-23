package com.google.protobuf;

import java.io.FilterInputStream;
import java.io.InputStream;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22204a;

    /* renamed from: b, reason: collision with root package name */
    public int f22205b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(InputStream inputStream, int i, int i15) {
        super(inputStream);
        this.f22204a = i15;
        this.f22205b = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f22204a) {
            case 0:
                return Math.min(super.available(), this.f22205b);
            case 1:
                int i = this.f22205b;
                if (i == Integer.MIN_VALUE) {
                    return super.available();
                }
                return Math.min(i, super.available());
            default:
                return Math.min(super.available(), this.f22205b);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        switch (this.f22204a) {
            case 1:
                synchronized (this) {
                    super.mark(i);
                    this.f22205b = i;
                }
                return;
            default:
                super.mark(i);
                return;
        }
    }

    public long n(long j3) {
        int i = this.f22205b;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE && j3 > i) {
            return i;
        }
        return j3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        switch (this.f22204a) {
            case 0:
                if (this.f22205b <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.f22205b--;
                }
                return read;
            case 1:
                if (n(1L) == -1) {
                    return -1;
                }
                int read2 = super.read();
                u(1L);
                return read2;
            default:
                if (this.f22205b <= 0) {
                    return -1;
                }
                int read3 = super.read();
                if (read3 >= 0) {
                    this.f22205b--;
                }
                return read3;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        switch (this.f22204a) {
            case 1:
                synchronized (this) {
                    super.reset();
                    this.f22205b = IntCompanionObject.MIN_VALUE;
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) {
        switch (this.f22204a) {
            case 0:
                int skip = (int) super.skip(Math.min(j3, this.f22205b));
                if (skip >= 0) {
                    this.f22205b -= skip;
                }
                return skip;
            case 1:
                long n9 = n(j3);
                if (n9 == -1) {
                    return 0L;
                }
                long skip2 = super.skip(n9);
                u(skip2);
                return skip2;
            default:
                long skip3 = super.skip(Math.min(j3, this.f22205b));
                if (skip3 >= 0) {
                    this.f22205b = (int) (this.f22205b - skip3);
                }
                return skip3;
        }
    }

    public void u(long j3) {
        int i = this.f22205b;
        if (i != Integer.MIN_VALUE && j3 != -1) {
            this.f22205b = (int) (i - j3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(db.e eVar) {
        super(eVar);
        this.f22204a = 1;
        this.f22205b = IntCompanionObject.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        switch (this.f22204a) {
            case 0:
                int i16 = this.f22205b;
                if (i16 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i, Math.min(i15, i16));
                if (read >= 0) {
                    this.f22205b -= read;
                }
                return read;
            case 1:
                int n9 = (int) n(i15);
                if (n9 == -1) {
                    return -1;
                }
                int read2 = super.read(bArr, i, n9);
                u(read2);
                return read2;
            default:
                int i17 = this.f22205b;
                if (i17 <= 0) {
                    return -1;
                }
                int read3 = super.read(bArr, i, Math.min(i15, i17));
                if (read3 >= 0) {
                    this.f22205b -= read3;
                }
                return read3;
        }
    }
}
