package androidx.media3.common;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: q, reason: collision with root package name */
    public static final Object f9982q = new Object();

    /* renamed from: r, reason: collision with root package name */
    public static final y f9983r;

    /* renamed from: b, reason: collision with root package name */
    public Object f9985b;

    /* renamed from: d, reason: collision with root package name */
    public Object f9987d;

    /* renamed from: e, reason: collision with root package name */
    public long f9988e;

    /* renamed from: f, reason: collision with root package name */
    public long f9989f;

    /* renamed from: g, reason: collision with root package name */
    public long f9990g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9991h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public u f9992j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9993k;

    /* renamed from: l, reason: collision with root package name */
    public long f9994l;

    /* renamed from: m, reason: collision with root package name */
    public long f9995m;

    /* renamed from: n, reason: collision with root package name */
    public int f9996n;

    /* renamed from: o, reason: collision with root package name */
    public int f9997o;

    /* renamed from: p, reason: collision with root package name */
    public long f9998p;

    /* renamed from: a, reason: collision with root package name */
    public Object f9984a = f9982q;

    /* renamed from: c, reason: collision with root package name */
    public y f9986c = f9983r;

    /* JADX WARN: Type inference failed for: r13v0, types: [androidx.media3.common.t, androidx.media3.common.s] */
    static {
        v vVar;
        r rVar = new r();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList of5 = ImmutableList.of();
        a5.t tVar = new a5.t();
        w wVar = w.f10095a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            vVar = new v(uri, null, null, list, null, of5, -9223372036854775807L);
        } else {
            vVar = null;
        }
        f9983r = new y("androidx.media3.common.Timeline", new s(rVar), vVar, new u(tVar), b0.B, wVar);
        androidx.compose.ui.graphics.y0.t(1, 2, 3, 4, 5);
        androidx.compose.ui.graphics.y0.t(6, 7, 8, 9, 10);
        q4.f0.J(11);
        q4.f0.J(12);
        q4.f0.J(13);
    }

    public final boolean a() {
        if (this.f9992j != null) {
            return true;
        }
        return false;
    }

    public final void b(y yVar, Object obj, long j3, long j15, long j16, boolean z15, boolean z16, u uVar, long j17, long j18, int i, long j19) {
        y yVar2;
        this.f9984a = f9982q;
        if (yVar != null) {
            yVar2 = yVar;
        } else {
            yVar2 = f9983r;
        }
        this.f9986c = yVar2;
        if (yVar != null) {
            v vVar = yVar.f10100b;
        }
        this.f9985b = null;
        this.f9987d = obj;
        this.f9988e = j3;
        this.f9989f = j15;
        this.f9990g = j16;
        this.f9991h = z15;
        this.i = z16;
        this.f9992j = uVar;
        this.f9994l = j17;
        this.f9995m = j18;
        this.f9996n = 0;
        this.f9997o = i;
        this.f9998p = j19;
        this.f9993k = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && o0.class.equals(obj.getClass())) {
                o0 o0Var = (o0) obj;
                if (Objects.equals(this.f9984a, o0Var.f9984a) && Objects.equals(this.f9986c, o0Var.f9986c) && Objects.equals(this.f9987d, o0Var.f9987d) && Objects.equals(this.f9992j, o0Var.f9992j) && this.f9988e == o0Var.f9988e && this.f9989f == o0Var.f9989f && this.f9990g == o0Var.f9990g && this.f9991h == o0Var.f9991h && this.i == o0Var.i && this.f9993k == o0Var.f9993k && this.f9994l == o0Var.f9994l && this.f9995m == o0Var.f9995m && this.f9996n == o0Var.f9996n && this.f9997o == o0Var.f9997o && this.f9998p == o0Var.f9998p) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f9986c.hashCode() + ((this.f9984a.hashCode() + 217) * 31)) * 31;
        Object obj = this.f9987d;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        u uVar = this.f9992j;
        if (uVar != null) {
            i = uVar.hashCode();
        }
        int i16 = (i15 + i) * 31;
        long j3 = this.f9988e;
        int i17 = (i16 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j15 = this.f9989f;
        int i18 = (i17 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f9990g;
        int i19 = (((((((i18 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f9991h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.f9993k ? 1 : 0)) * 31;
        long j17 = this.f9994l;
        int i23 = (i19 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        long j18 = this.f9995m;
        int i25 = (((((i23 + ((int) (j18 ^ (j18 >>> 32)))) * 31) + this.f9996n) * 31) + this.f9997o) * 31;
        long j19 = this.f9998p;
        return i25 + ((int) (j19 ^ (j19 >>> 32)));
    }
}
