package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.compose.foundation.text.y0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public int f105197c;

    /* renamed from: e, reason: collision with root package name */
    public final InputStream f105199e;

    /* renamed from: f, reason: collision with root package name */
    public int f105200f;
    public int i;

    /* renamed from: h, reason: collision with root package name */
    public int f105202h = Integer.MAX_VALUE;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f105195a = new byte[4096];

    /* renamed from: b, reason: collision with root package name */
    public int f105196b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f105198d = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f105201g = 0;

    public e(InputStream inputStream) {
        this.f105199e = inputStream;
    }

    public final int a() {
        int i = this.f105202h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.f105201g + this.f105198d);
    }

    public final void b(int i) {
        this.f105202h = i;
        n();
    }

    public final int c(int i) {
        if (i >= 0) {
            int i15 = this.f105201g + this.f105198d + i;
            int i16 = this.f105202h;
            if (i15 <= i16) {
                this.f105202h = i15;
                n();
                return i16;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    public final w d() {
        int j3 = j();
        int i = this.f105196b;
        int i15 = this.f105198d;
        if (j3 <= i - i15 && j3 > 0) {
            byte[] bArr = new byte[j3];
            System.arraycopy(this.f105195a, i15, bArr, 0, j3);
            w wVar = new w(bArr);
            this.f105198d += j3;
            return wVar;
        }
        if (j3 == 0) {
            return d.f105188a;
        }
        return new w(g(j3));
    }

    public final int e() {
        return j();
    }

    public final y f(a0 a0Var, h hVar) {
        int j3 = j();
        if (this.i < 64) {
            int c3 = c(j3);
            this.i++;
            y yVar = (y) a0Var.a(this, hVar);
            if (this.f105200f == 0) {
                this.i--;
                b(c3);
                return yVar;
            }
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    public final byte[] g(int i) {
        int read;
        if (i <= 0) {
            if (i == 0) {
                return s.f105247a;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i15 = this.f105201g;
        int i16 = this.f105198d;
        int i17 = i15 + i16 + i;
        int i18 = this.f105202h;
        if (i17 <= i18) {
            byte[] bArr = this.f105195a;
            if (i < 4096) {
                byte[] bArr2 = new byte[i];
                int i19 = this.f105196b - i16;
                System.arraycopy(bArr, i16, bArr2, 0, i19);
                this.f105198d = this.f105196b;
                int i23 = i - i19;
                if (i23 > 0) {
                    o(i23);
                }
                System.arraycopy(bArr, 0, bArr2, i19, i23);
                this.f105198d = i23;
                return bArr2;
            }
            int i25 = this.f105196b;
            this.f105201g = i15 + i25;
            this.f105198d = 0;
            this.f105196b = 0;
            int i26 = i25 - i16;
            int i27 = i - i26;
            ArrayList arrayList = new ArrayList();
            while (i27 > 0) {
                int min = Math.min(i27, 4096);
                byte[] bArr3 = new byte[min];
                int i28 = 0;
                while (i28 < min) {
                    InputStream inputStream = this.f105199e;
                    if (inputStream == null) {
                        read = -1;
                    } else {
                        read = inputStream.read(bArr3, i28, min - i28);
                    }
                    if (read != -1) {
                        this.f105201g += read;
                        i28 += read;
                    } else {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                }
                i27 -= min;
                arrayList.add(bArr3);
            }
            byte[] bArr4 = new byte[i];
            System.arraycopy(bArr, i16, bArr4, 0, i26);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr5 = (byte[]) it.next();
                System.arraycopy(bArr5, 0, bArr4, i26, bArr5.length);
                i26 += bArr5.length;
            }
            return bArr4;
        }
        q((i18 - i15) - i16);
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final int h() {
        int i = this.f105198d;
        if (this.f105196b - i < 4) {
            o(4);
            i = this.f105198d;
        }
        this.f105198d = i + 4;
        byte[] bArr = this.f105195a;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long i() {
        int i = this.f105198d;
        if (this.f105196b - i < 8) {
            o(8);
            i = this.f105198d;
        }
        this.f105198d = i + 8;
        byte[] bArr = this.f105195a;
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public final int j() {
        int i;
        int i15 = this.f105198d;
        int i16 = this.f105196b;
        if (i16 != i15) {
            int i17 = i15 + 1;
            byte[] bArr = this.f105195a;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.f105198d = i17;
                return b15;
            }
            if (i16 - i17 >= 9) {
                int i18 = i15 + 2;
                int i19 = (bArr[i17] << 7) ^ b15;
                long j3 = i19;
                if (j3 < 0) {
                    i = (int) ((-128) ^ j3);
                } else {
                    int i23 = i15 + 3;
                    int i25 = (bArr[i18] << 14) ^ i19;
                    long j15 = i25;
                    if (j15 >= 0) {
                        i = (int) (16256 ^ j15);
                    } else {
                        int i26 = i15 + 4;
                        long j16 = i25 ^ (bArr[i23] << 21);
                        if (j16 < 0) {
                            i = (int) ((-2080896) ^ j16);
                        } else {
                            i23 = i15 + 5;
                            int i27 = (int) ((r1 ^ (r2 << 28)) ^ 266354560);
                            if (bArr[i26] < 0) {
                                i26 = i15 + 6;
                                if (bArr[i23] < 0) {
                                    i23 = i15 + 7;
                                    if (bArr[i26] < 0) {
                                        i26 = i15 + 8;
                                        if (bArr[i23] < 0) {
                                            i23 = i15 + 9;
                                            if (bArr[i26] < 0) {
                                                int i28 = i15 + 10;
                                                if (bArr[i23] >= 0) {
                                                    i18 = i28;
                                                    i = i27;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i27;
                            }
                            i = i27;
                        }
                        i18 = i26;
                    }
                    i18 = i23;
                }
                this.f105198d = i18;
                return i;
            }
        }
        return (int) l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long k() {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.e.k():long");
    }

    public final long l() {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f105198d == this.f105196b) {
                o(1);
            }
            int i15 = this.f105198d;
            this.f105198d = i15 + 1;
            j3 |= (r3 & ByteCompanionObject.MAX_VALUE) << i;
            if ((this.f105195a[i15] & ByteCompanionObject.MIN_VALUE) == 0) {
                return j3;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final int m() {
        if (this.f105198d == this.f105196b && !r(1)) {
            this.f105200f = 0;
            return 0;
        }
        int j3 = j();
        this.f105200f = j3;
        if ((j3 >>> 3) != 0) {
            return j3;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public final void n() {
        int i = this.f105196b + this.f105197c;
        this.f105196b = i;
        int i15 = this.f105201g + i;
        int i16 = this.f105202h;
        if (i15 > i16) {
            int i17 = i15 - i16;
            this.f105197c = i17;
            this.f105196b = i - i17;
            return;
        }
        this.f105197c = 0;
    }

    public final void o(int i) {
        if (r(i)) {
        } else {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public final boolean p(int i, f fVar) {
        boolean p15;
        int i15 = i & 7;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 != 4) {
                            if (i15 == 5) {
                                int h15 = h();
                                fVar.t(i);
                                fVar.r(h15);
                                return true;
                            }
                            throw InvalidProtocolBufferException.invalidWireType();
                        }
                        return false;
                    }
                    fVar.t(i);
                    do {
                        int m15 = m();
                        if (m15 == 0) {
                            break;
                        }
                        int i16 = this.i;
                        if (i16 < 64) {
                            this.i = i16 + 1;
                            p15 = p(m15, fVar);
                            this.i--;
                        } else {
                            throw InvalidProtocolBufferException.recursionLimitExceeded();
                        }
                    } while (p15);
                    int i17 = ((i >>> 3) << 3) | 4;
                    if (this.f105200f == i17) {
                        fVar.t(i17);
                        return true;
                    }
                    throw InvalidProtocolBufferException.invalidEndTag();
                }
                w d15 = d();
                fVar.t(i);
                fVar.t(d15.size());
                fVar.p(d15);
                return true;
            }
            long i18 = i();
            fVar.t(i);
            fVar.s(i18);
            return true;
        }
        long k15 = k();
        fVar.t(i);
        fVar.u(k15);
        return true;
    }

    public final void q(int i) {
        int i15 = this.f105196b;
        int i16 = this.f105198d;
        if (i <= i15 - i16 && i >= 0) {
            this.f105198d = i16 + i;
            return;
        }
        if (i >= 0) {
            int i17 = this.f105201g;
            int i18 = i17 + i16 + i;
            int i19 = this.f105202h;
            if (i18 <= i19) {
                int i23 = i15 - i16;
                this.f105198d = i15;
                o(1);
                while (true) {
                    int i25 = i - i23;
                    int i26 = this.f105196b;
                    if (i25 > i26) {
                        i23 += i26;
                        this.f105198d = i26;
                        o(1);
                    } else {
                        this.f105198d = i25;
                        return;
                    }
                }
            } else {
                q((i19 - i17) - i16);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        } else {
            throw InvalidProtocolBufferException.negativeSize();
        }
    }

    public final boolean r(int i) {
        InputStream inputStream;
        int i15 = this.f105198d;
        int i16 = i15 + i;
        int i17 = this.f105196b;
        if (i16 > i17) {
            if (this.f105201g + i15 + i <= this.f105202h && (inputStream = this.f105199e) != null) {
                byte[] bArr = this.f105195a;
                if (i15 > 0) {
                    if (i17 > i15) {
                        System.arraycopy(bArr, i15, bArr, 0, i17 - i15);
                    }
                    this.f105201g += i15;
                    this.f105196b -= i15;
                    this.f105198d = 0;
                }
                int i18 = this.f105196b;
                int read = inputStream.read(bArr, i18, bArr.length - i18);
                if (read != 0 && read >= -1 && read <= bArr.length) {
                    if (read > 0) {
                        this.f105196b += read;
                        if ((this.f105201g + i) - 67108864 <= 0) {
                            n();
                            if (this.f105196b >= i) {
                                return true;
                            }
                            return r(i);
                        }
                        throw InvalidProtocolBufferException.sizeLimitExceeded();
                    }
                } else {
                    throw new IllegalStateException(y0.k(read, "InputStream#read(byte[]) returned invalid result: ", "\nThe InputStream implementation is buggy."));
                }
            }
            return false;
        }
        throw new IllegalStateException(y0.k(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }
}
