package s5;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements o {

    /* renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.i f138612b;

    /* renamed from: c, reason: collision with root package name */
    public final long f138613c;

    /* renamed from: d, reason: collision with root package name */
    public long f138614d;

    /* renamed from: f, reason: collision with root package name */
    public int f138616f;

    /* renamed from: g, reason: collision with root package name */
    public int f138617g;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f138615e = new byte[65536];

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f138611a = new byte[4096];

    static {
        androidx.media3.common.z.a("media3.extractor");
    }

    public k(androidx.media3.common.i iVar, long j3, long j15) {
        this.f138612b = iVar;
        this.f138614d = j3;
        this.f138613c = j15;
    }

    @Override // s5.o
    public final void D(byte[] bArr, int i, int i15) {
        j(bArr, i, i15, false);
    }

    public final boolean a(int i, boolean z15) {
        c(i);
        int i15 = this.f138617g - this.f138616f;
        while (i15 < i) {
            k kVar = this;
            int i16 = i;
            boolean z16 = z15;
            i15 = kVar.d(this.f138615e, this.f138616f, i16, i15, z16);
            if (i15 == -1) {
                return false;
            }
            kVar.f138617g = kVar.f138616f + i15;
            this = kVar;
            i = i16;
            z15 = z16;
        }
        this.f138616f += i;
        return true;
    }

    public final void c(int i) {
        int i15 = this.f138616f + i;
        byte[] bArr = this.f138615e;
        if (i15 > bArr.length) {
            this.f138615e = Arrays.copyOf(this.f138615e, q4.f0.j(bArr.length * 2, 65536 + i15, i15 + 524288));
        }
    }

    public final int d(byte[] bArr, int i, int i15, int i16, boolean z15) {
        if (!Thread.interrupted()) {
            int read = this.f138612b.read(bArr, i + i16, i15 - i16);
            if (read == -1) {
                if (i16 == 0 && z15) {
                    return -1;
                }
                throw new EOFException();
            }
            return i16 + read;
        }
        throw new InterruptedIOException();
    }

    public final void f(int i) {
        byte[] bArr;
        int i15 = this.f138617g - i;
        this.f138617g = i15;
        this.f138616f = 0;
        byte[] bArr2 = this.f138615e;
        if (i15 < bArr2.length - 524288) {
            bArr = new byte[65536 + i15];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i15);
        this.f138615e = bArr;
    }

    @Override // s5.o
    public final long getLength() {
        return this.f138613c;
    }

    @Override // s5.o
    public final long getPosition() {
        return this.f138614d;
    }

    @Override // s5.o
    public final boolean i(int i, boolean z15) {
        int min = Math.min(this.f138617g, i);
        f(min);
        int i15 = min;
        while (i15 < i && i15 != -1) {
            byte[] bArr = this.f138611a;
            i15 = d(bArr, -i15, Math.min(i, bArr.length + i15), i15, z15);
        }
        if (i15 != -1) {
            this.f138614d += i15;
        }
        if (i15 != -1) {
            return true;
        }
        return false;
    }

    @Override // s5.o
    public final boolean j(byte[] bArr, int i, int i15, boolean z15) {
        if (!a(i15, z15)) {
            return false;
        }
        System.arraycopy(this.f138615e, this.f138616f - i15, bArr, i, i15);
        return true;
    }

    @Override // s5.o
    public final void k() {
        this.f138616f = 0;
    }

    @Override // s5.o
    public final boolean q(byte[] bArr, int i, int i15, boolean z15) {
        int min;
        int i16 = this.f138617g;
        if (i16 == 0) {
            min = 0;
        } else {
            min = Math.min(i16, i15);
            System.arraycopy(this.f138615e, 0, bArr, i, min);
            f(min);
        }
        int i17 = min;
        while (i17 < i15 && i17 != -1) {
            i17 = d(bArr, i, i15, i17, z15);
        }
        if (i17 != -1) {
            this.f138614d += i17;
        }
        if (i17 == -1) {
            return false;
        }
        return true;
    }

    @Override // s5.o
    public final long r() {
        return this.f138614d + this.f138616f;
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        k kVar;
        int i16 = this.f138617g;
        int i17 = 0;
        if (i16 != 0) {
            int min = Math.min(i16, i15);
            System.arraycopy(this.f138615e, 0, bArr, i, min);
            f(min);
            i17 = min;
        }
        if (i17 == 0) {
            kVar = this;
            i17 = kVar.d(bArr, i, i15, 0, true);
        } else {
            kVar = this;
        }
        if (i17 != -1) {
            kVar.f138614d += i17;
        }
        return i17;
    }

    @Override // s5.o
    public final void readFully(byte[] bArr, int i, int i15) {
        q(bArr, i, i15, false);
    }

    @Override // s5.o
    public final void s(int i) {
        a(i, false);
    }

    @Override // s5.o
    public final int t(int i) {
        k kVar;
        int min = Math.min(this.f138617g, i);
        f(min);
        if (min == 0) {
            byte[] bArr = this.f138611a;
            kVar = this;
            min = kVar.d(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            kVar = this;
        }
        if (min != -1) {
            kVar.f138614d += min;
        }
        return min;
    }

    @Override // s5.o
    public final int w(byte[] bArr, int i, int i15) {
        k kVar;
        int min;
        c(i15);
        int i16 = this.f138617g;
        int i17 = this.f138616f;
        int i18 = i16 - i17;
        if (i18 == 0) {
            kVar = this;
            min = kVar.d(this.f138615e, i17, i15, 0, true);
            if (min == -1) {
                return -1;
            }
            kVar.f138617g += min;
        } else {
            kVar = this;
            min = Math.min(i15, i18);
        }
        System.arraycopy(kVar.f138615e, kVar.f138616f, bArr, i, min);
        kVar.f138616f += min;
        return min;
    }

    @Override // s5.o
    public final void x(int i) {
        i(i, false);
    }
}
