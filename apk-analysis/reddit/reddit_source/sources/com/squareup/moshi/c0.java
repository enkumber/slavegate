package com.squareup.moshi;

import okio.ByteString;
import org.json.HTTP;
import tq3.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 implements tq3.r0 {
    public static final ByteString i = ByteString.encodeUtf8("[]{}\"'/#");

    /* renamed from: r, reason: collision with root package name */
    public static final ByteString f81707r = ByteString.encodeUtf8("'\\");

    /* renamed from: v, reason: collision with root package name */
    public static final ByteString f81708v = ByteString.encodeUtf8("\"\\");

    /* renamed from: w, reason: collision with root package name */
    public static final ByteString f81709w = ByteString.encodeUtf8(HTTP.CRLF);

    /* renamed from: x, reason: collision with root package name */
    public static final ByteString f81710x = ByteString.encodeUtf8("*");

    /* renamed from: y, reason: collision with root package name */
    public static final ByteString f81711y = ByteString.EMPTY;

    /* renamed from: a, reason: collision with root package name */
    public final tq3.m f81712a;

    /* renamed from: b, reason: collision with root package name */
    public final tq3.k f81713b;

    /* renamed from: c, reason: collision with root package name */
    public final tq3.k f81714c;

    /* renamed from: d, reason: collision with root package name */
    public ByteString f81715d;

    /* renamed from: e, reason: collision with root package name */
    public int f81716e;

    /* renamed from: f, reason: collision with root package name */
    public long f81717f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f81718g = false;

    public c0(tq3.m mVar, tq3.k kVar, ByteString byteString, int i15) {
        this.f81712a = mVar;
        this.f81713b = mVar.b();
        this.f81714c = kVar;
        this.f81715d = byteString;
        this.f81716e = i15;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f81718g = true;
    }

    public final void n(long j3) {
        while (true) {
            long j15 = this.f81717f;
            if (j15 < j3) {
                ByteString byteString = this.f81715d;
                ByteString byteString2 = f81711y;
                if (byteString != byteString2) {
                    tq3.k kVar = this.f81713b;
                    long j16 = kVar.f142118b;
                    tq3.m mVar = this.f81712a;
                    if (j15 == j16) {
                        if (j15 <= 0) {
                            mVar.X(1L);
                        } else {
                            return;
                        }
                    }
                    long L0 = kVar.L0(this.f81717f, this.f81715d);
                    if (L0 == -1) {
                        this.f81717f = kVar.f142118b;
                    } else {
                        byte J0 = kVar.J0(L0);
                        ByteString byteString3 = this.f81715d;
                        ByteString byteString4 = f81708v;
                        ByteString byteString5 = f81707r;
                        ByteString byteString6 = f81710x;
                        ByteString byteString7 = f81709w;
                        ByteString byteString8 = i;
                        if (byteString3 == byteString8) {
                            if (J0 != 34) {
                                if (J0 != 35) {
                                    if (J0 != 39) {
                                        if (J0 != 47) {
                                            if (J0 != 91) {
                                                if (J0 != 93) {
                                                    if (J0 != 123) {
                                                        if (J0 != 125) {
                                                        }
                                                    }
                                                }
                                                int i15 = this.f81716e - 1;
                                                this.f81716e = i15;
                                                if (i15 == 0) {
                                                    this.f81715d = byteString2;
                                                }
                                                this.f81717f = L0 + 1;
                                            }
                                            this.f81716e++;
                                            this.f81717f = L0 + 1;
                                        } else {
                                            long j17 = 2 + L0;
                                            mVar.X(j17);
                                            long j18 = L0 + 1;
                                            byte J02 = kVar.J0(j18);
                                            if (J02 == 47) {
                                                this.f81715d = byteString7;
                                                this.f81717f = j17;
                                            } else if (J02 == 42) {
                                                this.f81715d = byteString6;
                                                this.f81717f = j17;
                                            } else {
                                                this.f81717f = j18;
                                            }
                                        }
                                    } else {
                                        this.f81715d = byteString5;
                                        this.f81717f = L0 + 1;
                                    }
                                } else {
                                    this.f81715d = byteString7;
                                    this.f81717f = L0 + 1;
                                }
                            } else {
                                this.f81715d = byteString4;
                                this.f81717f = L0 + 1;
                            }
                        } else if (byteString3 != byteString5 && byteString3 != byteString4) {
                            if (byteString3 == byteString6) {
                                long j19 = 2 + L0;
                                mVar.X(j19);
                                long j25 = L0 + 1;
                                if (kVar.J0(j25) == 47) {
                                    this.f81717f = j19;
                                    this.f81715d = byteString8;
                                } else {
                                    this.f81717f = j25;
                                }
                            } else if (byteString3 == byteString7) {
                                this.f81717f = L0 + 1;
                                this.f81715d = byteString8;
                            } else {
                                throw new AssertionError();
                            }
                        } else if (J0 == 92) {
                            long j26 = L0 + 2;
                            mVar.X(j26);
                            this.f81717f = j26;
                        } else {
                            if (this.f81716e > 0) {
                                byteString2 = byteString8;
                            }
                            this.f81715d = byteString2;
                            this.f81717f = L0 + 1;
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // tq3.r0
    public final long read(tq3.k kVar, long j3) {
        if (!this.f81718g) {
            if (j3 == 0) {
                return 0L;
            }
            tq3.k kVar2 = this.f81714c;
            boolean h05 = kVar2.h0();
            tq3.k kVar3 = this.f81713b;
            if (!h05) {
                long read = kVar2.read(kVar, j3);
                long j15 = j3 - read;
                if (!kVar3.h0()) {
                    long read2 = read(kVar, j15);
                    if (read2 != -1) {
                        return read2 + read;
                    }
                }
                return read;
            }
            n(j3);
            long j16 = this.f81717f;
            if (j16 == 0) {
                if (this.f81715d == f81711y) {
                    return -1L;
                }
                throw new AssertionError();
            }
            long min = Math.min(j3, j16);
            kVar.write(kVar3, min);
            this.f81717f -= min;
            return min;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.r0
    public final u0 timeout() {
        return this.f81712a.timeout();
    }
}
