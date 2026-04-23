package q5;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final j f132893a;

    /* renamed from: b, reason: collision with root package name */
    public final y f132894b;

    /* renamed from: c, reason: collision with root package name */
    public final long f132895c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f132896d;

    /* renamed from: g, reason: collision with root package name */
    public long f132899g;

    /* renamed from: j, reason: collision with root package name */
    public boolean f132901j;

    /* renamed from: m, reason: collision with root package name */
    public boolean f132904m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f132905n;

    /* renamed from: e, reason: collision with root package name */
    public int f132897e = 0;

    /* renamed from: f, reason: collision with root package name */
    public long f132898f = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f132900h = -9223372036854775807L;
    public long i = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    public float f132902k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public q4.a0 f132903l = q4.a0.f132628a;

    public t(Context context, j jVar, long j3) {
        this.f132893a = jVar;
        this.f132895c = j3;
        this.f132894b = new y(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x015a, code lost:
    
        if (r3 > 100000) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x016a, code lost:
    
        if (r33 >= r37) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0080, code lost:
    
        if (r7 != false) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(long r31, long r33, long r35, long r37, boolean r39, boolean r40, m6.b r41) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.t.a(long, long, long, long, boolean, boolean, m6.b):int");
    }

    public final boolean b(boolean z15) {
        if (z15 && (this.f132897e == 3 || (!this.f132904m && this.f132905n))) {
            this.i = -9223372036854775807L;
            return true;
        }
        if (this.i == -9223372036854775807L) {
            return false;
        }
        this.f132903l.getClass();
        if (SystemClock.elapsedRealtime() < this.i) {
            return true;
        }
        this.i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z15) {
        long j3;
        this.f132901j = z15;
        long j15 = this.f132895c;
        if (j15 > 0) {
            this.f132903l.getClass();
            j3 = SystemClock.elapsedRealtime() + j15;
        } else {
            j3 = -9223372036854775807L;
        }
        this.i = j3;
    }

    public final void d() {
        v vVar;
        this.f132896d = true;
        this.f132903l.getClass();
        this.f132899g = q4.f0.O(SystemClock.elapsedRealtime());
        y yVar = this.f132894b;
        yVar.f132918d = true;
        yVar.b();
        DisplayManager displayManager = (DisplayManager) yVar.f132916b.getSystemService("display");
        v vVar2 = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                if (Build.VERSION.SDK_INT >= 33) {
                    vVar = new x(choreographer, displayManager);
                } else {
                    vVar = new v(choreographer, displayManager);
                }
                vVar2 = vVar;
            } catch (RuntimeException e9) {
                q4.c.u("Vsync sampling disabled due to platform error", e9);
            }
        }
        yVar.f132917c = vVar2;
        if (vVar2 != null) {
            vVar2.a();
        }
        yVar.d(false);
    }

    public final void e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.f132897e = Math.min(this.f132897e, 2);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                this.f132897e = 0;
            }
        } else {
            this.f132897e = 1;
        }
        this.f132894b.b();
    }

    public final void f(float f4) {
        y yVar = this.f132894b;
        yVar.f132920f = f4;
        e eVar = yVar.f132915a;
        eVar.f132807a.c();
        eVar.f132808b.c();
        eVar.f132809c = false;
        eVar.f132810d = -9223372036854775807L;
        eVar.f132811e = 0;
        yVar.c();
    }

    public final void g(Surface surface) {
        boolean z15;
        if (surface != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f132904m = z15;
        this.f132905n = false;
        y yVar = this.f132894b;
        if (yVar.f132919e != surface) {
            yVar.a();
            yVar.f132919e = surface;
            yVar.d(true);
        }
        this.f132897e = Math.min(this.f132897e, 1);
    }

    public final void h(float f4) {
        boolean z15;
        if (f4 > 0.0f) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (f4 == this.f132902k) {
            return;
        }
        this.f132902k = f4;
        y yVar = this.f132894b;
        yVar.i = f4;
        yVar.d(false);
    }
}
