package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.ByteString;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j1 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public i1 f9510a;

    /* renamed from: b, reason: collision with root package name */
    public ByteString.LeafByteString f9511b;

    /* renamed from: c, reason: collision with root package name */
    public int f9512c;

    /* renamed from: d, reason: collision with root package name */
    public int f9513d;

    /* renamed from: e, reason: collision with root package name */
    public int f9514e;

    /* renamed from: f, reason: collision with root package name */
    public int f9515f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RopeByteString f9516g;

    public j1(RopeByteString ropeByteString) {
        this.f9516g = ropeByteString;
        i1 i1Var = new i1(ropeByteString);
        this.f9510a = i1Var;
        ByteString.LeafByteString next = i1Var.next();
        this.f9511b = next;
        this.f9512c = next.size();
        this.f9513d = 0;
        this.f9514e = 0;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f9516g.size() - (this.f9514e + this.f9513d);
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f9515f = this.f9514e + this.f9513d;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    public final void n() {
        if (this.f9511b != null) {
            int i = this.f9513d;
            int i15 = this.f9512c;
            if (i == i15) {
                this.f9514e += i15;
                this.f9513d = 0;
                if (this.f9510a.hasNext()) {
                    ByteString.LeafByteString next = this.f9510a.next();
                    this.f9511b = next;
                    this.f9512c = next.size();
                } else {
                    this.f9511b = null;
                    this.f9512c = 0;
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
                if (this.f9516g.size() - (this.f9514e + this.f9513d) == 0) {
                    return -1;
                }
            }
            return u2;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        i1 i1Var = new i1(this.f9516g);
        this.f9510a = i1Var;
        ByteString.LeafByteString next = i1Var.next();
        this.f9511b = next;
        this.f9512c = next.size();
        this.f9513d = 0;
        this.f9514e = 0;
        u(null, 0, this.f9515f);
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
            if (this.f9511b == null) {
                break;
            }
            int min = Math.min(this.f9512c - this.f9513d, i16);
            if (bArr != null) {
                this.f9511b.copyTo(bArr, this.f9513d, i, min);
                i += min;
            }
            this.f9513d += min;
            i16 -= min;
        }
        return i15 - i16;
    }

    @Override // java.io.InputStream
    public final int read() {
        n();
        ByteString.LeafByteString leafByteString = this.f9511b;
        if (leafByteString == null) {
            return -1;
        }
        int i = this.f9513d;
        this.f9513d = i + 1;
        return leafByteString.byteAt(i) & 255;
    }
}
