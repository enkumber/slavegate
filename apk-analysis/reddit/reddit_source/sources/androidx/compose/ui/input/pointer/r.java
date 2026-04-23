package androidx.compose.ui.input.pointer;

import java.util.ArrayList;
import kotlin.collections.EmptyList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f7747a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7748b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7749c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7750d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7751e;

    /* renamed from: f, reason: collision with root package name */
    public final long f7752f;

    /* renamed from: g, reason: collision with root package name */
    public final long f7753g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f7754h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final long f7755j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f7756k;

    /* renamed from: l, reason: collision with root package name */
    public final long f7757l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7758m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7759n;

    /* renamed from: o, reason: collision with root package name */
    public r f7760o;

    public r(long j3, long j15, long j16, boolean z15, float f4, long j17, long j18, boolean z16, boolean z17, int i, long j19) {
        this.f7747a = j3;
        this.f7748b = j15;
        this.f7749c = j16;
        this.f7750d = z15;
        this.f7751e = f4;
        this.f7752f = j17;
        this.f7753g = j18;
        this.f7754h = z16;
        this.i = i;
        this.f7755j = j19;
        this.f7757l = 0L;
        this.f7758m = z17;
        this.f7759n = z17;
    }

    public final void a() {
        r rVar = this.f7760o;
        if (rVar == null) {
            this.f7758m = true;
            this.f7759n = true;
        } else if (rVar != null) {
            rVar.a();
        }
    }

    public final boolean b() {
        r rVar = this.f7760o;
        if (rVar != null) {
            return rVar.b();
        }
        if (!this.f7758m && !this.f7759n) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) q.l(this.f7747a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f7748b);
        sb2.append(", position=");
        sb2.append((Object) u0.a.k(this.f7749c));
        sb2.append(", pressed=");
        sb2.append(this.f7750d);
        sb2.append(", pressure=");
        sb2.append(this.f7751e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f7752f);
        sb2.append(", previousPosition=");
        sb2.append((Object) u0.a.k(this.f7753g));
        sb2.append(", previousPressed=");
        sb2.append(this.f7754h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        sb2.append((Object) y.a(this.i));
        sb2.append(", historical=");
        Object obj = this.f7756k;
        if (obj == null) {
            obj = EmptyList.INSTANCE;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) u0.a.k(this.f7755j));
        sb2.append(')');
        return sb2.toString();
    }

    public r(long j3, long j15, long j16, boolean z15, float f4, long j17, long j18, boolean z16, int i, ArrayList arrayList, long j19, long j25) {
        this(j3, j15, j16, z15, f4, j17, j18, z16, false, i, j19);
        this.f7756k = arrayList;
        this.f7757l = j25;
    }
}
