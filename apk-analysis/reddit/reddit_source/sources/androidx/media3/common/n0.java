package androidx.media3.common;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public Object f9950a;

    /* renamed from: b, reason: collision with root package name */
    public Object f9951b;

    /* renamed from: c, reason: collision with root package name */
    public int f9952c;

    /* renamed from: d, reason: collision with root package name */
    public long f9953d;

    /* renamed from: e, reason: collision with root package name */
    public long f9954e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9955f;

    /* renamed from: g, reason: collision with root package name */
    public c f9956g = c.f9896c;

    static {
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
    }

    public final long a(int i, int i15) {
        a a15 = this.f9956g.a(i);
        if (a15.f9834a != -1) {
            return a15.f9839f[i15];
        }
        return -9223372036854775807L;
    }

    public final int b(long j3) {
        a a15;
        int i;
        c cVar = this.f9956g;
        long j15 = this.f9953d;
        int i15 = cVar.f9898a;
        if (j3 != Long.MIN_VALUE && (j15 == -9223372036854775807L || j3 < j15)) {
            int i16 = 0;
            while (i16 < i15) {
                cVar.a(i16).getClass();
                cVar.a(i16).getClass();
                if (0 > j3 && ((i = (a15 = cVar.a(i16)).f9834a) == -1 || a15.a(-1) < i)) {
                    break;
                }
                i16++;
            }
            if (i16 < i15) {
                if (j15 != -9223372036854775807L) {
                    cVar.a(i16).getClass();
                    if (0 <= j15) {
                    }
                }
                return i16;
            }
        }
        return -1;
    }

    public final int c(long j3) {
        c cVar = this.f9956g;
        int i = cVar.f9898a;
        int i15 = i - 1;
        if (i15 == i - 1) {
            cVar.a(i15).getClass();
        }
        while (i15 >= 0 && j3 != Long.MIN_VALUE) {
            cVar.a(i15).getClass();
            if (j3 >= 0) {
                break;
            }
            i15--;
        }
        if (i15 >= 0) {
            a a15 = cVar.a(i15);
            int i16 = a15.f9834a;
            if (i16 != -1) {
                for (int i17 = 0; i17 < i16; i17++) {
                    int i18 = a15.f9838e[i17];
                    if (i18 != 0 && i18 != 1) {
                    }
                }
            }
            return i15;
        }
        return -1;
    }

    public final long d(int i) {
        this.f9956g.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return this.f9956g.a(i).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && n0.class.equals(obj.getClass())) {
                n0 n0Var = (n0) obj;
                if (Objects.equals(this.f9950a, n0Var.f9950a) && Objects.equals(this.f9951b, n0Var.f9951b) && this.f9952c == n0Var.f9952c && this.f9953d == n0Var.f9953d && this.f9954e == n0Var.f9954e && this.f9955f == n0Var.f9955f && Objects.equals(this.f9956g, n0Var.f9956g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final boolean f(int i) {
        c cVar = this.f9956g;
        int i15 = cVar.f9898a;
        if (i == i15 - 1 && i == i15 - 1) {
            cVar.a(i).getClass();
            return false;
        }
        return false;
    }

    public final boolean g(int i) {
        this.f9956g.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j3, long j15, c cVar, boolean z15) {
        this.f9950a = obj;
        this.f9951b = obj2;
        this.f9952c = i;
        this.f9953d = j3;
        this.f9954e = j15;
        this.f9956g = cVar;
        this.f9955f = z15;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f9950a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (217 + hashCode) * 31;
        Object obj2 = this.f9951b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        int i16 = (((i15 + i) * 31) + this.f9952c) * 31;
        long j3 = this.f9953d;
        int i17 = (i16 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j15 = this.f9954e;
        return this.f9956g.hashCode() + ((((i17 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + (this.f9955f ? 1 : 0)) * 31);
    }
}
