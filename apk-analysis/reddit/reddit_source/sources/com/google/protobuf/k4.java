package com.google.protobuf;

import com.google.protobuf.ByteString;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k4 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public j4 f22303a;

    /* renamed from: b, reason: collision with root package name */
    public ByteString.LeafByteString f22304b;

    /* renamed from: c, reason: collision with root package name */
    public int f22305c;

    /* renamed from: d, reason: collision with root package name */
    public int f22306d;

    /* renamed from: e, reason: collision with root package name */
    public int f22307e;

    /* renamed from: f, reason: collision with root package name */
    public int f22308f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RopeByteString f22309g;

    public k4(RopeByteString ropeByteString) {
        this.f22309g = ropeByteString;
        j4 j4Var = new j4(ropeByteString);
        this.f22303a = j4Var;
        ByteString.LeafByteString next = j4Var.next();
        this.f22304b = next;
        this.f22305c = next.size();
        this.f22306d = 0;
        this.f22307e = 0;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f22309g.size() - (this.f22307e + this.f22306d);
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f22308f = this.f22307e + this.f22306d;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    public final void n() {
        if (this.f22304b != null) {
            int i = this.f22306d;
            int i15 = this.f22305c;
            if (i == i15) {
                this.f22307e += i15;
                this.f22306d = 0;
                if (this.f22303a.hasNext()) {
                    ByteString.LeafByteString next = this.f22303a.next();
                    this.f22304b = next;
                    this.f22305c = next.size();
                } else {
                    this.f22304b = null;
                    this.f22305c = 0;
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        bArr.getClass();
        if (i >= 0 && i15 >= 0 && i15 <= bArr.length - i) {
            int u2 = u(bArr, i, i15);
            if (u2 == 0) {
                if (i15 > 0) {
                    return -1;
                }
                if (this.f22309g.size() - (this.f22307e + this.f22306d) == 0) {
                    return -1;
                }
            }
            return u2;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        j4 j4Var = new j4(this.f22309g);
        this.f22303a = j4Var;
        ByteString.LeafByteString next = j4Var.next();
        this.f22304b = next;
        this.f22305c = next.size();
        this.f22306d = 0;
        this.f22307e = 0;
        u(null, 0, this.f22308f);
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        if (j3 >= 0) {
            if (j3 > 2147483647L) {
                j3 = 2147483647L;
            }
            return u(null, 0, (int) j3);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int u(byte[] bArr, int i, int i15) {
        int i16 = i15;
        while (i16 > 0) {
            n();
            if (this.f22304b == null) {
                break;
            }
            int min = Math.min(this.f22305c - this.f22306d, i16);
            if (bArr != null) {
                this.f22304b.copyTo(bArr, this.f22306d, i, min);
                i += min;
            }
            this.f22306d += min;
            i16 -= min;
        }
        return i15 - i16;
    }

    @Override // java.io.InputStream
    public final int read() {
        n();
        ByteString.LeafByteString leafByteString = this.f22304b;
        if (leafByteString == null) {
            return -1;
        }
        int i = this.f22306d;
        this.f22306d = i + 1;
        return leafByteString.byteAt(i) & 255;
    }
}
