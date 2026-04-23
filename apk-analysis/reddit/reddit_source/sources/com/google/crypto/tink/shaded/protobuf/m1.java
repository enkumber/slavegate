package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m1 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public l1 f21655a;

    /* renamed from: b, reason: collision with root package name */
    public ByteString.LeafByteString f21656b;

    /* renamed from: c, reason: collision with root package name */
    public int f21657c;

    /* renamed from: d, reason: collision with root package name */
    public int f21658d;

    /* renamed from: e, reason: collision with root package name */
    public int f21659e;

    /* renamed from: f, reason: collision with root package name */
    public int f21660f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RopeByteString f21661g;

    public m1(RopeByteString ropeByteString) {
        this.f21661g = ropeByteString;
        l1 l1Var = new l1(ropeByteString);
        this.f21655a = l1Var;
        ByteString.LeafByteString next = l1Var.next();
        this.f21656b = next;
        this.f21657c = next.size();
        this.f21658d = 0;
        this.f21659e = 0;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f21661g.size() - (this.f21659e + this.f21658d);
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f21660f = this.f21659e + this.f21658d;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    public final void n() {
        if (this.f21656b != null) {
            int i = this.f21658d;
            int i15 = this.f21657c;
            if (i == i15) {
                this.f21659e += i15;
                this.f21658d = 0;
                if (this.f21655a.hasNext()) {
                    ByteString.LeafByteString next = this.f21655a.next();
                    this.f21656b = next;
                    this.f21657c = next.size();
                } else {
                    this.f21656b = null;
                    this.f21657c = 0;
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
                if (this.f21661g.size() - (this.f21659e + this.f21658d) == 0) {
                    return -1;
                }
            }
            return u2;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        l1 l1Var = new l1(this.f21661g);
        this.f21655a = l1Var;
        ByteString.LeafByteString next = l1Var.next();
        this.f21656b = next;
        this.f21657c = next.size();
        this.f21658d = 0;
        this.f21659e = 0;
        u(null, 0, this.f21660f);
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
            if (this.f21656b == null) {
                break;
            }
            int min = Math.min(this.f21657c - this.f21658d, i16);
            if (bArr != null) {
                this.f21656b.copyTo(bArr, this.f21658d, i, min);
                i += min;
            }
            this.f21658d += min;
            i16 -= min;
        }
        return i15 - i16;
    }

    @Override // java.io.InputStream
    public final int read() {
        n();
        ByteString.LeafByteString leafByteString = this.f21656b;
        if (leafByteString == null) {
            return -1;
        }
        int i = this.f21658d;
        this.f21658d = i + 1;
        return leafByteString.byteAt(i) & 255;
    }
}
