package y4;

import androidx.media3.common.PlaybackException;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 extends o4.j {

    /* renamed from: n, reason: collision with root package name */
    public int f150050n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f150051o;

    /* renamed from: p, reason: collision with root package name */
    public int f150052p;

    /* renamed from: q, reason: collision with root package name */
    public long f150053q;

    /* renamed from: s, reason: collision with root package name */
    public byte[] f150055s;

    /* renamed from: v, reason: collision with root package name */
    public byte[] f150058v;

    /* renamed from: r, reason: collision with root package name */
    public int f150054r = 0;

    /* renamed from: t, reason: collision with root package name */
    public int f150056t = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f150057u = 0;

    /* renamed from: l, reason: collision with root package name */
    public final long f150048l = 100000;
    public final float i = 0.2f;

    /* renamed from: m, reason: collision with root package name */
    public final long f150049m = 2000000;

    /* renamed from: k, reason: collision with root package name */
    public final int f150047k = 10;

    /* renamed from: j, reason: collision with root package name */
    public final short f150046j = 1024;

    public i0() {
        byte[] bArr = q4.f0.f132653b;
        this.f150055s = bArr;
        this.f150058v = bArr;
    }

    @Override // o4.j
    public final o4.g a(o4.g gVar) {
        if (gVar.f126838c == 2) {
            if (gVar.f126836a == -1) {
                return o4.g.f126835e;
            }
            return gVar;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(gVar);
    }

    @Override // o4.i
    public final void d(ByteBuffer byteBuffer) {
        boolean z15;
        int limit;
        boolean z16;
        boolean z17;
        int position;
        while (byteBuffer.hasRemaining() && !this.f126848g.hasRemaining()) {
            int i = this.f150052p;
            short s2 = this.f150046j;
            boolean z18 = true;
            if (i != 0) {
                if (i == 1) {
                    if (this.f150056t < this.f150055s.length) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    com.google.common.base.t.u(z15);
                    int limit2 = byteBuffer.limit();
                    int position2 = byteBuffer.position() + 1;
                    while (true) {
                        if (position2 < byteBuffer.limit()) {
                            if (Math.abs((byteBuffer.get(position2) << 8) | (byteBuffer.get(position2 - 1) & 255)) > s2) {
                                int i15 = this.f150050n;
                                limit = (position2 / i15) * i15;
                                break;
                            }
                            position2 += 2;
                        } else {
                            limit = byteBuffer.limit();
                            break;
                        }
                    }
                    int position3 = limit - byteBuffer.position();
                    int i16 = this.f150056t;
                    int i17 = this.f150057u;
                    int i18 = i16 + i17;
                    byte[] bArr = this.f150055s;
                    if (i18 < bArr.length) {
                        i16 = bArr.length;
                    } else {
                        i18 = i17 - (bArr.length - i16);
                    }
                    int i19 = i16 - i18;
                    if (limit < limit2) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    int min = Math.min(position3, i19);
                    byteBuffer.limit(byteBuffer.position() + min);
                    byteBuffer.get(this.f150055s, i18, min);
                    int i23 = this.f150057u + min;
                    this.f150057u = i23;
                    if (i23 <= this.f150055s.length) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    com.google.common.base.t.u(z17);
                    if (!z16 || position3 >= i19) {
                        z18 = false;
                    }
                    m(z18);
                    if (z18) {
                        this.f150052p = 0;
                        this.f150054r = 0;
                    }
                    byteBuffer.limit(limit2);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                int limit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.f150055s.length));
                int limit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit4 >= byteBuffer.position()) {
                        if (Math.abs((byteBuffer.get(limit4) << 8) | (byteBuffer.get(limit4 - 1) & 255)) > s2) {
                            int i25 = this.f150050n;
                            position = ((limit4 / i25) * i25) + i25;
                            break;
                        }
                        limit4 -= 2;
                    } else {
                        position = byteBuffer.position();
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.f150052p = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(limit3);
            }
        }
    }

    @Override // o4.j
    public final void h() {
        if (isActive()) {
            int i = this.f126843b.f126837b * 2;
            this.f150050n = i;
            int i15 = ((((int) ((this.f150048l * r0.f126836a) / 1000000)) / 2) / i) * i * 2;
            if (this.f150055s.length != i15) {
                this.f150055s = new byte[i15];
                this.f150058v = new byte[i15];
            }
        }
        this.f150052p = 0;
        this.f150053q = 0L;
        this.f150054r = 0;
        this.f150056t = 0;
        this.f150057u = 0;
    }

    @Override // o4.j
    public final void i() {
        if (this.f150057u > 0) {
            m(true);
            this.f150054r = 0;
        }
    }

    @Override // o4.j, o4.i
    public final boolean isActive() {
        if (super.isActive() && this.f150051o) {
            return true;
        }
        return false;
    }

    @Override // o4.j
    public final void j() {
        this.f150051o = false;
        byte[] bArr = q4.f0.f132653b;
        this.f150055s = bArr;
        this.f150058v = bArr;
    }

    public final int l(int i) {
        boolean z15;
        int length = ((((int) ((this.f150049m * this.f126843b.f126836a) / 1000000)) - this.f150054r) * this.f150050n) - (this.f150055s.length / 2);
        if (length >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        int min = (int) Math.min((i * this.i) + 0.5f, length);
        int i15 = this.f150050n;
        return (min / i15) * i15;
    }

    public final void m(boolean z15) {
        int length;
        int l15;
        boolean z16;
        boolean z17;
        int i = this.f150057u;
        byte[] bArr = this.f150055s;
        if (i != bArr.length && !z15) {
            return;
        }
        boolean z18 = false;
        if (this.f150054r == 0) {
            if (z15) {
                n(i, 3);
                length = i;
            } else {
                if (i >= bArr.length / 2) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                com.google.common.base.t.u(z17);
                length = this.f150055s.length / 2;
                n(length, 0);
            }
            l15 = length;
        } else if (z15) {
            int length2 = i - (bArr.length / 2);
            int length3 = (bArr.length / 2) + length2;
            int l16 = l(length2) + (this.f150055s.length / 2);
            n(l16, 2);
            l15 = l16;
            length = length3;
        } else {
            length = i - (bArr.length / 2);
            l15 = l(length);
            n(l15, 1);
        }
        if (length % this.f150050n == 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.q(length, "bytesConsumed is not aligned to frame size: %s", z16);
        if (i >= l15) {
            z18 = true;
        }
        com.google.common.base.t.u(z18);
        this.f150057u -= length;
        int i15 = this.f150056t + length;
        this.f150056t = i15;
        this.f150056t = i15 % this.f150055s.length;
        this.f150054r = (l15 / this.f150050n) + this.f150054r;
        this.f150053q += (length - l15) / r2;
    }

    public final void n(int i, int i15) {
        boolean z15;
        boolean z16;
        boolean z17;
        if (i == 0) {
            return;
        }
        boolean z18 = true;
        if (this.f150057u >= i) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (i15 == 2) {
            int i16 = this.f150056t;
            int i17 = this.f150057u;
            int i18 = i16 + i17;
            byte[] bArr = this.f150055s;
            if (i18 <= bArr.length) {
                System.arraycopy(bArr, i18 - i, this.f150058v, 0, i);
            } else {
                int length = i17 - (bArr.length - i16);
                if (length >= i) {
                    System.arraycopy(bArr, length - i, this.f150058v, 0, i);
                } else {
                    int i19 = i - length;
                    System.arraycopy(bArr, bArr.length - i19, this.f150058v, 0, i19);
                    System.arraycopy(this.f150055s, 0, this.f150058v, i19, length);
                }
            }
        } else {
            int i23 = this.f150056t;
            int i25 = i23 + i;
            byte[] bArr2 = this.f150055s;
            if (i25 <= bArr2.length) {
                System.arraycopy(bArr2, i23, this.f150058v, 0, i);
            } else {
                int length2 = bArr2.length - i23;
                System.arraycopy(bArr2, i23, this.f150058v, 0, length2);
                System.arraycopy(this.f150055s, 0, this.f150058v, length2, i - length2);
            }
        }
        if (i % this.f150050n == 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.d(i, "sizeToOutput is not aligned to frame size: %s", z16);
        if (this.f150056t < this.f150055s.length) {
            z17 = true;
        } else {
            z17 = false;
        }
        com.google.common.base.t.u(z17);
        byte[] bArr3 = this.f150058v;
        if (i % this.f150050n != 0) {
            z18 = false;
        }
        com.google.common.base.t.d(i, "byteOutput size is not aligned to frame size %s", z18);
        if (i15 != 3) {
            for (int i26 = 0; i26 < i; i26 += 2) {
                int i27 = i26 + 1;
                int i28 = (bArr3[i27] << 8) | (bArr3[i26] & 255);
                int i29 = this.f150047k;
                if (i15 == 0) {
                    i29 = ((((i26 * PlaybackException.ERROR_CODE_UNSPECIFIED) / (i - 1)) * (i29 - 100)) / PlaybackException.ERROR_CODE_UNSPECIFIED) + 100;
                } else if (i15 == 2) {
                    i29 += (((i26 * PlaybackException.ERROR_CODE_UNSPECIFIED) * (100 - i29)) / (i - 1)) / PlaybackException.ERROR_CODE_UNSPECIFIED;
                }
                int i35 = (i28 * i29) / 100;
                if (i35 >= 32767) {
                    bArr3[i26] = -1;
                    bArr3[i27] = ByteCompanionObject.MAX_VALUE;
                } else if (i35 <= -32768) {
                    bArr3[i26] = 0;
                    bArr3[i27] = ByteCompanionObject.MIN_VALUE;
                } else {
                    bArr3[i26] = (byte) (i35 & 255);
                    bArr3[i27] = (byte) (i35 >> 8);
                }
            }
        }
        k(i).put(bArr3, 0, i).flip();
    }
}
