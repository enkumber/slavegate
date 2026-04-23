package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f3452a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3453b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.collection.h0 f3454c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.collection.i0 f3455d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.collection.h0 f3456e;

    /* renamed from: f, reason: collision with root package name */
    public float f3457f;

    /* renamed from: g, reason: collision with root package name */
    public int f3458g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3459h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f3460j;

    /* renamed from: k, reason: collision with root package name */
    public int f3461k;

    /* renamed from: l, reason: collision with root package name */
    public int f3462l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3463m;

    /* renamed from: n, reason: collision with root package name */
    public int f3464n;

    public h(b0 b0Var, boolean z15) {
        this.f3452a = b0Var;
        this.f3453b = z15;
        androidx.collection.h0 h0Var = androidx.collection.p.f2228a;
        this.f3454c = new androidx.collection.h0();
        this.f3455d = new androidx.collection.i0();
        this.f3456e = new androidx.collection.h0();
        this.f3458g = -1;
        this.i = Integer.MAX_VALUE;
        this.f3460j = IntCompanionObject.MIN_VALUE;
    }

    public final int d(androidx.compose.foundation.lazy.i iVar, int i, boolean z15) {
        List list;
        List list2;
        androidx.collection.h0 h0Var = this.f3456e;
        if (h0Var.a(i)) {
            Object b15 = h0Var.b(i);
            Intrinsics.checkNotNull(b15);
            return ((i) b15).f3470b;
        }
        androidx.collection.h0 h0Var2 = this.f3454c;
        int i15 = 0;
        if (h0Var2.a(i)) {
            if (z15 && (list2 = (List) h0Var2.b(i)) != null) {
                int size = list2.size();
                while (i15 < size) {
                    ((d1) list2.get(i15)).a();
                    i15++;
                }
                return -1;
            }
            return -1;
        }
        h0Var2.i(i, iVar.k(i, new g(this, iVar, 1)));
        if (z15 && (list = (List) h0Var2.b(i)) != null) {
            int size2 = list.size();
            while (i15 < size2) {
                ((d1) list.get(i15)).a();
                i15++;
            }
            return -1;
        }
        return -1;
    }

    public final boolean e() {
        if (this.i != Integer.MAX_VALUE && this.f3460j != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, androidx.compose.foundation.lazy.layout.i] */
    public final void f(androidx.compose.foundation.lazy.i iVar, int i, int i15) {
        i iVar2;
        int i16;
        androidx.collection.h0 h0Var = this.f3456e;
        i iVar3 = (i) h0Var.b(i);
        c2 c2Var = i.f3468c;
        if (iVar3 != null) {
            iVar3.f3470b = i15;
            iVar3.f3469a = c2Var;
            iVar2 = iVar3;
        } else {
            ?? obj = new Object();
            obj.f3469a = c2Var;
            obj.f3470b = i15;
            iVar2 = obj;
        }
        h0Var.i(i, iVar2);
        if (i > this.f3460j) {
            this.f3460j = i;
            this.f3462l -= i15;
        } else if (i < this.i) {
            this.i = i;
            this.f3461k -= i15;
        }
        if (Math.signum(this.f3457f) <= 0.0f) {
            if (this.f3462l > 0) {
                i16 = this.f3460j + 1;
            }
            i16 = -1;
        } else {
            if (Math.signum(this.f3457f) > 0.0f && this.f3461k > 0) {
                i16 = this.i - 1;
            }
            i16 = -1;
        }
        if (i16 > 0) {
            iVar.d(i16);
            if (i16 != -1) {
                iVar.d(i16);
                if (i16 < this.f3464n) {
                    this.f3454c.i(i16, iVar.k(i16, new g(this, iVar, 0)));
                }
            }
        }
        j();
    }

    public final void g(androidx.compose.foundation.lazy.i iVar, int i, int i15, int i16, int i17, int i18, float f4, boolean z15) {
        boolean z16;
        int i19;
        boolean z17;
        boolean z18;
        if (Math.signum(f4) == Math.signum(this.f3457f)) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15) {
            if (z16 && !this.f3463m) {
                int b15 = om3.c.b(Math.abs(f4)) + this.f3462l;
                int i23 = i16 - i17;
                if (b15 > i23) {
                    b15 = i23;
                }
                this.f3462l = b15;
            } else {
                this.f3462l = i16 - i17;
                this.f3460j = i15;
            }
            while (this.f3462l > 0) {
                int i25 = this.f3460j;
                iVar.d(i25);
                if (i25 != -1) {
                    int i26 = this.f3460j;
                    iVar.d(i26);
                    if (i26 < this.f3464n - 1) {
                        if (this.f3460j + 1 == i15 + 1 && f4 != 0.0f && Math.abs(f4) >= i17) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        int d15 = d(iVar, this.f3460j + 1, z18);
                        if (d15 != -1) {
                            this.f3460j++;
                            this.f3462l -= d15;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            return;
        }
        if (z16 && !this.f3463m) {
            int b16 = om3.c.b(Math.abs(f4)) + this.f3461k;
            int i27 = i16 - i18;
            if (b16 > i27) {
                b16 = i27;
            }
            this.f3461k = b16;
        } else {
            this.f3461k = i16 - i18;
            this.i = i;
        }
        while (this.f3461k > 0 && (i19 = this.i) > 0) {
            if (i19 - 1 == i - 1 && f4 != 0.0f && Math.abs(f4) >= i18) {
                z17 = true;
            } else {
                z17 = false;
            }
            int d16 = d(iVar, this.i - 1, z17);
            if (d16 != -1) {
                this.i--;
                this.f3461k -= d16;
            } else {
                return;
            }
        }
    }

    public final void h(int i, int i15) {
        char c3;
        long j3;
        long j15;
        long j16;
        int i16;
        int i17;
        androidx.collection.i0 i0Var = this.f3455d;
        i0Var.c();
        androidx.collection.h0 h0Var = this.f3454c;
        int[] iArr = h0Var.f2221b;
        long[] jArr = h0Var.f2220a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i18 = 0;
            j3 = 128;
            j15 = 255;
            while (true) {
                long j17 = jArr[i18];
                c3 = 7;
                j16 = -9187201950435737472L;
                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i19 = 8 - ((~(i18 - length)) >>> 31);
                    for (int i23 = 0; i23 < i19; i23++) {
                        if ((j17 & 255) < 128 && i <= (i17 = iArr[(i18 << 3) + i23]) && i17 <= i15) {
                            i0Var.b(i17);
                        }
                        j17 >>= 8;
                    }
                    if (i19 != 8) {
                        break;
                    }
                }
                if (i18 == length) {
                    break;
                } else {
                    i18++;
                }
            }
        } else {
            c3 = 7;
            j3 = 128;
            j15 = 255;
            j16 = -9187201950435737472L;
        }
        androidx.collection.h0 h0Var2 = this.f3456e;
        int[] iArr2 = h0Var2.f2221b;
        long[] jArr2 = h0Var2.f2220a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i25 = 0;
            while (true) {
                long j18 = jArr2[i25];
                if ((((~j18) << c3) & j18 & j16) != j16) {
                    int i26 = 8 - ((~(i25 - length2)) >>> 31);
                    for (int i27 = 0; i27 < i26; i27++) {
                        if ((j18 & j15) < j3 && i <= (i16 = iArr2[(i25 << 3) + i27]) && i16 <= i15) {
                            i0Var.b(i16);
                        }
                        j18 >>= 8;
                    }
                    if (i26 != 8) {
                        break;
                    }
                }
                if (i25 == length2) {
                    break;
                } else {
                    i25++;
                }
            }
        }
        int[] iArr3 = i0Var.f2232b;
        long[] jArr3 = i0Var.f2231a;
        int length3 = jArr3.length - 2;
        if (length3 >= 0) {
            int i28 = 0;
            while (true) {
                long j19 = jArr3[i28];
                if ((((~j19) << c3) & j19 & j16) != j16) {
                    int i29 = 8 - ((~(i28 - length3)) >>> 31);
                    for (int i35 = 0; i35 < i29; i35++) {
                        if ((j19 & j15) < j3) {
                            int i36 = iArr3[(i28 << 3) + i35];
                            List list = (List) h0Var.g(i36);
                            if (list != null) {
                                int size = list.size();
                                for (int i37 = 0; i37 < size; i37++) {
                                    ((d1) list.get(i37)).cancel();
                                }
                            }
                            h0Var2.g(i36);
                        }
                        j19 >>= 8;
                    }
                    if (i29 != 8) {
                        return;
                    }
                }
                if (i28 != length3) {
                    i28++;
                } else {
                    return;
                }
            }
        }
    }

    public final void i() {
        this.i = Integer.MAX_VALUE;
        this.f3460j = IntCompanionObject.MIN_VALUE;
        this.f3461k = 0;
        this.f3462l = 0;
        this.f3463m = false;
        this.f3456e.c();
        androidx.collection.h0 h0Var = this.f3454c;
        long[] jArr = h0Var.f2220a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            int i17 = (i << 3) + i16;
                            int i18 = h0Var.f2221b[i17];
                            List list = (List) h0Var.f2222c[i17];
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((d1) list.get(i19)).cancel();
                            }
                            h0Var.h(i17);
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void j() {
        Trace.setCounter("prefetchWindowStartExtraSpace", this.f3461k);
        Trace.setCounter("prefetchWindowEndExtraSpace", this.f3462l);
        Trace.setCounter("prefetchWindowStartIndex", this.i);
        Trace.setCounter("prefetchWindowEndIndex", this.f3460j);
    }
}
