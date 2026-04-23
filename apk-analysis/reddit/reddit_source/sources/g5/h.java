package g5;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends w4.d {

    /* renamed from: v, reason: collision with root package name */
    public long f91497v;

    /* renamed from: w, reason: collision with root package name */
    public int f91498w;

    /* renamed from: x, reason: collision with root package name */
    public int f91499x;

    @Override // w4.d
    public final void o() {
        super.o();
        this.f91498w = 0;
    }

    public final boolean s(w4.d dVar) {
        ByteBuffer byteBuffer;
        com.google.common.base.t.i(!dVar.i(1073741824));
        com.google.common.base.t.i(!dVar.i(268435456));
        com.google.common.base.t.i(!dVar.i(4));
        if (t()) {
            if (this.f91498w < this.f91499x) {
                ByteBuffer byteBuffer2 = dVar.f146219e;
                if (byteBuffer2 != null && (byteBuffer = this.f146219e) != null) {
                    if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        int i = this.f91498w;
        this.f91498w = i + 1;
        if (i == 0) {
            this.f146221g = dVar.f146221g;
            if (dVar.i(1)) {
                this.f33637b = 1;
            }
        }
        ByteBuffer byteBuffer3 = dVar.f146219e;
        if (byteBuffer3 != null) {
            q(byteBuffer3.remaining());
            this.f146219e.put(byteBuffer3);
        }
        this.f91497v = dVar.f146221g;
        return true;
    }

    public final boolean t() {
        if (this.f91498w > 0) {
            return true;
        }
        return false;
    }
}
