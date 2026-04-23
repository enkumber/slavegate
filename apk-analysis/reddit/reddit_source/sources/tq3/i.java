package tq3;

import androidx.compose.foundation.text.y0;
import java.io.Closeable;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public k f142100a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f142101b;

    /* renamed from: c, reason: collision with root package name */
    public n0 f142102c;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f142104e;

    /* renamed from: d, reason: collision with root package name */
    public long f142103d = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f142105f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f142106g = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f142100a != null) {
            this.f142100a = null;
            this.f142102c = null;
            this.f142103d = -1L;
            this.f142104e = null;
            this.f142105f = -1;
            this.f142106g = -1;
            return;
        }
        throw new IllegalStateException("not attached to a buffer");
    }

    public final void n(long j3) {
        k kVar = this.f142100a;
        if (kVar != null) {
            if (this.f142101b) {
                long j15 = kVar.f142118b;
                if (j3 <= j15) {
                    if (j3 >= 0) {
                        long j16 = j15 - j3;
                        while (true) {
                            if (j16 <= 0) {
                                break;
                            }
                            n0 n0Var = kVar.f142117a;
                            Intrinsics.checkNotNull(n0Var);
                            n0 n0Var2 = n0Var.f142133g;
                            Intrinsics.checkNotNull(n0Var2);
                            int i = n0Var2.f142129c;
                            long j17 = i - n0Var2.f142128b;
                            if (j17 <= j16) {
                                kVar.f142117a = n0Var2.a();
                                o0.a(n0Var2);
                                j16 -= j17;
                            } else {
                                n0Var2.f142129c = i - ((int) j16);
                                break;
                            }
                        }
                        this.f142102c = null;
                        this.f142103d = j3;
                        this.f142104e = null;
                        this.f142105f = -1;
                        this.f142106g = -1;
                    } else {
                        throw new IllegalArgumentException(y0.m(j3, "newSize < 0: ").toString());
                    }
                } else if (j3 > j15) {
                    long j18 = j3 - j15;
                    int i15 = 1;
                    boolean z15 = true;
                    for (long j19 = 0; j18 > j19; j19 = 0) {
                        n0 T0 = kVar.T0(i15);
                        int min = (int) Math.min(j18, 8192 - T0.f142129c);
                        int i16 = T0.f142129c + min;
                        T0.f142129c = i16;
                        j18 -= min;
                        if (z15) {
                            this.f142102c = T0;
                            this.f142103d = j15;
                            this.f142104e = T0.f142127a;
                            this.f142105f = i16 - min;
                            this.f142106g = i16;
                            z15 = false;
                        }
                        i15 = 1;
                    }
                }
                kVar.f142118b = j3;
                return;
            }
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        throw new IllegalStateException("not attached to a buffer");
    }

    public final int u(long j3) {
        n0 n0Var;
        k kVar = this.f142100a;
        if (kVar != null) {
            if (j3 >= -1) {
                long j15 = kVar.f142118b;
                if (j3 <= j15) {
                    if (j3 != -1 && j3 != j15) {
                        n0 n0Var2 = kVar.f142117a;
                        n0 n0Var3 = this.f142102c;
                        long j16 = 0;
                        if (n0Var3 != null) {
                            long j17 = this.f142103d;
                            int i = this.f142105f;
                            Intrinsics.checkNotNull(n0Var3);
                            long j18 = j17 - (i - n0Var3.f142128b);
                            if (j18 > j3) {
                                n0Var = n0Var2;
                                n0Var2 = this.f142102c;
                                j15 = j18;
                            } else {
                                n0Var = this.f142102c;
                                j16 = j18;
                            }
                        } else {
                            n0Var = n0Var2;
                        }
                        if (j15 - j3 > j3 - j16) {
                            while (true) {
                                Intrinsics.checkNotNull(n0Var);
                                long j19 = (n0Var.f142129c - n0Var.f142128b) + j16;
                                if (j3 < j19) {
                                    break;
                                }
                                n0Var = n0Var.f142132f;
                                j16 = j19;
                            }
                        } else {
                            while (j15 > j3) {
                                Intrinsics.checkNotNull(n0Var2);
                                n0Var2 = n0Var2.f142133g;
                                Intrinsics.checkNotNull(n0Var2);
                                j15 -= n0Var2.f142129c - n0Var2.f142128b;
                            }
                            n0Var = n0Var2;
                            j16 = j15;
                        }
                        if (this.f142101b) {
                            Intrinsics.checkNotNull(n0Var);
                            if (n0Var.f142130d) {
                                byte[] bArr = n0Var.f142127a;
                                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                                n0 n0Var4 = new n0(copyOf, n0Var.f142128b, n0Var.f142129c, false, true);
                                if (kVar.f142117a == n0Var) {
                                    kVar.f142117a = n0Var4;
                                }
                                n0Var.b(n0Var4);
                                n0 n0Var5 = n0Var4.f142133g;
                                Intrinsics.checkNotNull(n0Var5);
                                n0Var5.a();
                                n0Var = n0Var4;
                            }
                        }
                        this.f142102c = n0Var;
                        this.f142103d = j3;
                        Intrinsics.checkNotNull(n0Var);
                        this.f142104e = n0Var.f142127a;
                        int i15 = n0Var.f142128b + ((int) (j3 - j16));
                        this.f142105f = i15;
                        int i16 = n0Var.f142129c;
                        this.f142106g = i16;
                        return i16 - i15;
                    }
                    this.f142102c = null;
                    this.f142103d = j3;
                    this.f142104e = null;
                    this.f142105f = -1;
                    this.f142106g = -1;
                    return -1;
                }
            }
            StringBuilder v5 = y0.v(j3, "offset=", " > size=");
            v5.append(kVar.f142118b);
            throw new ArrayIndexOutOfBoundsException(v5.toString());
        }
        throw new IllegalStateException("not attached to a buffer");
    }
}
