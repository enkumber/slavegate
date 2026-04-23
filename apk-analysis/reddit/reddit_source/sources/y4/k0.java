package y4;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 extends o4.j {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f150062j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f150063k;

    /* renamed from: l, reason: collision with root package name */
    public int f150064l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f150065m;

    /* renamed from: n, reason: collision with root package name */
    public int f150066n;

    /* renamed from: o, reason: collision with root package name */
    public long f150067o;

    @Override // o4.j
    public final o4.g a(o4.g gVar) {
        if (q4.f0.K(gVar.f126838c)) {
            this.f150063k = true;
            if (this.i == 0 && this.f150062j == 0) {
                return o4.g.f126835e;
            }
            return gVar;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(gVar);
    }

    @Override // o4.j, o4.i
    public final boolean b() {
        if (super.b() && this.f150066n == 0) {
            return true;
        }
        return false;
    }

    @Override // o4.j, o4.i
    public final ByteBuffer c() {
        int i;
        if (super.b() && (i = this.f150066n) > 0) {
            k(i).put(this.f150065m, 0, this.f150066n).flip();
            this.f150066n = 0;
        }
        return super.c();
    }

    @Override // o4.i
    public final void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int min = Math.min(i, this.f150064l);
            this.f150067o += min / this.f126843b.f126839d;
            this.f150064l -= min;
            byteBuffer.position(position + min);
            if (this.f150064l > 0) {
                return;
            }
            int i15 = i - min;
            int length = (this.f150066n + i15) - this.f150065m.length;
            ByteBuffer k15 = k(length);
            int j3 = q4.f0.j(length, 0, this.f150066n);
            k15.put(this.f150065m, 0, j3);
            int j15 = q4.f0.j(length - j3, 0, i15);
            byteBuffer.limit(byteBuffer.position() + j15);
            k15.put(byteBuffer);
            byteBuffer.limit(limit);
            int i16 = i15 - j15;
            int i17 = this.f150066n - j3;
            this.f150066n = i17;
            byte[] bArr = this.f150065m;
            System.arraycopy(bArr, j3, bArr, 0, i17);
            byteBuffer.get(this.f150065m, this.f150066n, i16);
            this.f150066n += i16;
            k15.flip();
        }
    }

    @Override // o4.i
    public final long g(long j3) {
        return Math.max(0L, j3 - q4.f0.V(this.f126843b.f126836a, this.f150062j + this.i));
    }

    @Override // o4.j
    public final void h() {
        if (this.f150063k) {
            this.f150063k = false;
            int i = this.f150062j;
            int i15 = this.f126843b.f126839d;
            this.f150065m = new byte[i * i15];
            this.f150064l = this.i * i15;
        }
        this.f150066n = 0;
    }

    @Override // o4.j
    public final void i() {
        if (this.f150063k) {
            if (this.f150066n > 0) {
                this.f150067o += r0 / this.f126843b.f126839d;
            }
            this.f150066n = 0;
        }
    }

    @Override // o4.j
    public final void j() {
        this.f150065m = q4.f0.f132653b;
    }
}
