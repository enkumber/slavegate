package o4;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import com.google.common.base.t;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import okhttp3.internal.ws.RealWebSocket;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements i {

    /* renamed from: b, reason: collision with root package name */
    public int f126882b;

    /* renamed from: c, reason: collision with root package name */
    public float f126883c;

    /* renamed from: d, reason: collision with root package name */
    public float f126884d;

    /* renamed from: e, reason: collision with root package name */
    public g f126885e;

    /* renamed from: f, reason: collision with root package name */
    public g f126886f;

    /* renamed from: g, reason: collision with root package name */
    public g f126887g;

    /* renamed from: h, reason: collision with root package name */
    public g f126888h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public n f126889j;

    /* renamed from: k, reason: collision with root package name */
    public ByteBuffer f126890k;

    /* renamed from: l, reason: collision with root package name */
    public ByteBuffer f126891l;

    /* renamed from: m, reason: collision with root package name */
    public long f126892m;

    /* renamed from: n, reason: collision with root package name */
    public long f126893n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f126894o;

    @Override // o4.i
    public final boolean b() {
        boolean z15;
        if (this.f126894o) {
            n nVar = this.f126889j;
            if (nVar != null) {
                if (nVar.f126875k >= 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                t.u(z15);
                if (nVar.i.p() * nVar.f126875k * nVar.f126867b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // o4.i
    public final ByteBuffer c() {
        boolean z15;
        n nVar = this.f126889j;
        if (nVar != null) {
            l lVar = nVar.i;
            int i = nVar.f126867b;
            boolean z16 = true;
            if (nVar.f126875k >= 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            t.u(z15);
            int p15 = lVar.p() * nVar.f126875k * i;
            if (p15 > 0) {
                if (this.f126890k.capacity() < p15) {
                    this.f126890k = ByteBuffer.allocateDirect(p15).order(ByteOrder.nativeOrder());
                } else {
                    this.f126890k.clear();
                }
                ByteBuffer byteBuffer = this.f126890k;
                if (nVar.f126875k < 0) {
                    z16 = false;
                }
                t.u(z16);
                int min = Math.min(byteBuffer.remaining() / (lVar.p() * i), nVar.f126875k);
                lVar.q(byteBuffer, min);
                nVar.f126875k -= min;
                System.arraycopy(lVar.l(), min * i, lVar.l(), 0, nVar.f126875k * i);
                this.f126890k.flip();
                this.f126893n += p15;
                this.f126891l = this.f126890k;
            }
        }
        ByteBuffer byteBuffer2 = this.f126891l;
        this.f126891l = i.f126842a;
        return byteBuffer2;
    }

    @Override // o4.i
    public final void d(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        n nVar = this.f126889j;
        nVar.getClass();
        this.f126892m += byteBuffer.remaining();
        int remaining = byteBuffer.remaining();
        int i = nVar.f126867b;
        l lVar = nVar.i;
        int p15 = remaining / (lVar.p() * i);
        lVar.g(p15);
        lVar.n(byteBuffer, remaining);
        nVar.f126874j += p15;
        nVar.b();
    }

    @Override // o4.i
    public final g e(g gVar) {
        int i = gVar.f126838c;
        if (i != 2 && i != 4) {
            throw new AudioProcessor$UnhandledAudioFormatException(gVar);
        }
        int i15 = this.f126882b;
        if (i15 == -1) {
            i15 = gVar.f126836a;
        }
        this.f126885e = gVar;
        g gVar2 = new g(i15, gVar.f126837b, i);
        this.f126886f = gVar2;
        this.i = true;
        return gVar2;
    }

    @Override // o4.i
    public final void f() {
        n nVar = this.f126889j;
        if (nVar != null) {
            int i = nVar.f126874j;
            float f4 = nVar.f126868c;
            float f15 = nVar.f126869d;
            double d15 = f4 / f15;
            int i15 = nVar.f126875k + ((int) (((((((i - r6) / d15) + nVar.f126879o) + nVar.f126881q) + nVar.f126876l) / (nVar.f126870e * f15)) + 0.5d));
            nVar.f126881q = 0.0d;
            l lVar = nVar.i;
            int i16 = nVar.f126873h * 2;
            lVar.g(i16 + i);
            lVar.a(i * nVar.f126867b, i16);
            nVar.f126874j = i16 + nVar.f126874j;
            nVar.b();
            if (nVar.f126875k > i15) {
                nVar.f126875k = Math.max(i15, 0);
            }
            nVar.f126874j = 0;
            nVar.f126879o = 0;
            nVar.f126876l = 0;
        }
        this.f126894o = true;
    }

    @Override // o4.i
    public final void flush() {
        boolean z15;
        if (isActive()) {
            g gVar = this.f126885e;
            this.f126887g = gVar;
            g gVar2 = this.f126886f;
            this.f126888h = gVar2;
            if (this.i) {
                int i = gVar.f126836a;
                int i15 = gVar.f126837b;
                float f4 = this.f126883c;
                float f15 = this.f126884d;
                int i16 = gVar2.f126836a;
                if (gVar.f126838c == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f126889j = new n(i, i15, f4, f15, i16, z15);
            } else {
                n nVar = this.f126889j;
                if (nVar != null) {
                    nVar.f126874j = 0;
                    nVar.f126875k = 0;
                    nVar.f126876l = 0;
                    nVar.f126877m = 0;
                    nVar.f126878n = 0;
                    nVar.f126879o = 0;
                    nVar.f126880p = 0;
                    nVar.f126881q = 0.0d;
                    nVar.i.flush();
                }
            }
        }
        this.f126891l = i.f126842a;
        this.f126892m = 0L;
        this.f126893n = 0L;
        this.f126894o = false;
    }

    @Override // o4.i
    public final long g(long j3) {
        if (this.f126893n >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            long j15 = this.f126892m;
            this.f126889j.getClass();
            long p15 = j15 - (r2.i.p() * (r2.f126874j * r2.f126867b));
            int i = this.f126888h.f126836a;
            int i15 = this.f126887g.f126836a;
            if (i == i15) {
                return f0.X(j3, this.f126893n, p15, RoundingMode.DOWN);
            }
            return f0.X(j3, this.f126893n * i15, p15 * i, RoundingMode.DOWN);
        }
        return (long) (j3 / this.f126883c);
    }

    @Override // o4.i
    public final boolean isActive() {
        if (this.f126886f.f126836a != -1) {
            if (Math.abs(this.f126883c - 1.0f) >= 1.0E-4f || Math.abs(this.f126884d - 1.0f) >= 1.0E-4f || this.f126886f.f126836a != this.f126885e.f126836a) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // o4.i
    public final void reset() {
        this.f126883c = 1.0f;
        this.f126884d = 1.0f;
        g gVar = g.f126835e;
        this.f126885e = gVar;
        this.f126886f = gVar;
        this.f126887g = gVar;
        this.f126888h = gVar;
        ByteBuffer byteBuffer = i.f126842a;
        this.f126890k = byteBuffer;
        this.f126891l = byteBuffer;
        this.f126882b = -1;
        this.i = false;
        this.f126889j = null;
        this.f126892m = 0L;
        this.f126893n = 0L;
        this.f126894o = false;
    }
}
