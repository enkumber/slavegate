package androidx.datastore.preferences.protobuf;

import com.google.protobuf.t5;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9517a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f9518b;

    /* renamed from: c, reason: collision with root package name */
    public ByteBuffer f9519c;

    /* renamed from: d, reason: collision with root package name */
    public int f9520d;

    /* renamed from: e, reason: collision with root package name */
    public int f9521e;

    /* renamed from: f, reason: collision with root package name */
    public int f9522f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9523g;
    public byte[] i;

    /* renamed from: r, reason: collision with root package name */
    public int f9524r;

    /* renamed from: v, reason: collision with root package name */
    public long f9525v;

    public /* synthetic */ k0(int i) {
        this.f9517a = i;
    }

    public final boolean n() {
        switch (this.f9517a) {
            case 0:
                this.f9521e++;
                Iterator it = this.f9518b;
                if (!it.hasNext()) {
                    return false;
                }
                ByteBuffer byteBuffer = (ByteBuffer) it.next();
                this.f9519c = byteBuffer;
                this.f9522f = byteBuffer.position();
                if (this.f9519c.hasArray()) {
                    this.f9523g = true;
                    this.i = this.f9519c.array();
                    this.f9524r = this.f9519c.arrayOffset();
                    return true;
                }
                this.f9523g = false;
                this.f9525v = w1.f9618c.k(this.f9519c, w1.f9622g);
                this.i = null;
                return true;
            case 1:
                this.f9521e++;
                Iterator it4 = this.f9518b;
                if (!it4.hasNext()) {
                    return false;
                }
                ByteBuffer byteBuffer2 = (ByteBuffer) it4.next();
                this.f9519c = byteBuffer2;
                this.f9522f = byteBuffer2.position();
                if (this.f9519c.hasArray()) {
                    this.f9523g = true;
                    this.i = this.f9519c.array();
                    this.f9524r = this.f9519c.arrayOffset();
                    return true;
                }
                this.f9523g = false;
                this.f9525v = com.google.crypto.tink.shaded.protobuf.z1.f21740c.k(this.f9519c, com.google.crypto.tink.shaded.protobuf.z1.f21744g);
                this.i = null;
                return true;
            default:
                this.f9521e++;
                Iterator it5 = this.f9518b;
                if (!it5.hasNext()) {
                    return false;
                }
                ByteBuffer byteBuffer3 = (ByteBuffer) it5.next();
                this.f9519c = byteBuffer3;
                this.f9522f = byteBuffer3.position();
                if (this.f9519c.hasArray()) {
                    this.f9523g = true;
                    this.i = this.f9519c.array();
                    this.f9524r = this.f9519c.arrayOffset();
                    return true;
                }
                this.f9523g = false;
                this.f9525v = t5.f22403c.k(this.f9519c, t5.f22407g);
                this.i = null;
                return true;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        int e9;
        int e15;
        int e16;
        switch (this.f9517a) {
            case 0:
                if (this.f9521e == this.f9520d) {
                    return -1;
                }
                if (this.f9523g) {
                    e9 = this.i[this.f9522f + this.f9524r] & 255;
                    u(1);
                } else {
                    e9 = w1.f9618c.e(this.f9522f + this.f9525v) & 255;
                    u(1);
                }
                return e9;
            case 1:
                if (this.f9521e == this.f9520d) {
                    return -1;
                }
                if (this.f9523g) {
                    e15 = this.i[this.f9522f + this.f9524r] & 255;
                    u(1);
                } else {
                    e15 = com.google.crypto.tink.shaded.protobuf.z1.f21740c.e(this.f9522f + this.f9525v) & 255;
                    u(1);
                }
                return e15;
            default:
                if (this.f9521e == this.f9520d) {
                    return -1;
                }
                if (this.f9523g) {
                    e16 = this.i[this.f9522f + this.f9524r] & 255;
                    u(1);
                } else {
                    e16 = t5.f22403c.e(this.f9522f + this.f9525v) & 255;
                    u(1);
                }
                return e16;
        }
    }

    public final void u(int i) {
        switch (this.f9517a) {
            case 0:
                int i15 = this.f9522f + i;
                this.f9522f = i15;
                if (i15 == this.f9519c.limit()) {
                    n();
                    return;
                }
                return;
            case 1:
                int i16 = this.f9522f + i;
                this.f9522f = i16;
                if (i16 == this.f9519c.limit()) {
                    n();
                    return;
                }
                return;
            default:
                int i17 = this.f9522f + i;
                this.f9522f = i17;
                if (i17 == this.f9519c.limit()) {
                    n();
                    return;
                }
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        switch (this.f9517a) {
            case 0:
                if (this.f9521e == this.f9520d) {
                    return -1;
                }
                int limit = this.f9519c.limit();
                int i16 = this.f9522f;
                int i17 = limit - i16;
                if (i15 > i17) {
                    i15 = i17;
                }
                if (this.f9523g) {
                    System.arraycopy(this.i, i16 + this.f9524r, bArr, i, i15);
                    u(i15);
                } else {
                    int position = this.f9519c.position();
                    this.f9519c.position(this.f9522f);
                    this.f9519c.get(bArr, i, i15);
                    this.f9519c.position(position);
                    u(i15);
                }
                return i15;
            case 1:
                if (this.f9521e == this.f9520d) {
                    return -1;
                }
                int limit2 = this.f9519c.limit();
                int i18 = this.f9522f;
                int i19 = limit2 - i18;
                if (i15 > i19) {
                    i15 = i19;
                }
                if (this.f9523g) {
                    System.arraycopy(this.i, i18 + this.f9524r, bArr, i, i15);
                    u(i15);
                } else {
                    int position2 = this.f9519c.position();
                    this.f9519c.position(this.f9522f);
                    this.f9519c.get(bArr, i, i15);
                    this.f9519c.position(position2);
                    u(i15);
                }
                return i15;
            default:
                if (this.f9521e == this.f9520d) {
                    return -1;
                }
                int limit3 = this.f9519c.limit();
                int i23 = this.f9522f;
                int i25 = limit3 - i23;
                if (i15 > i25) {
                    i15 = i25;
                }
                if (this.f9523g) {
                    System.arraycopy(this.i, i23 + this.f9524r, bArr, i, i15);
                    u(i15);
                } else {
                    int position3 = this.f9519c.position();
                    this.f9519c.position(this.f9522f);
                    this.f9519c.get(bArr, i, i15);
                    this.f9519c.position(position3);
                    u(i15);
                }
                return i15;
        }
    }
}
