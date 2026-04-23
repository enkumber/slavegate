package kotlinx.coroutines;

import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class t0 implements Runnable, Comparable, o0 {

    @Nullable
    private volatile Object _heap;

    /* renamed from: a, reason: collision with root package name */
    public long f105657a;

    /* renamed from: b, reason: collision with root package name */
    public int f105658b = -1;

    public t0(long j3) {
        this.f105657a = j3;
    }

    @Override // kotlinx.coroutines.o0
    public final void a() {
        u0 u0Var;
        synchronized (this) {
            try {
                Object obj = this._heap;
                androidx.constraintlayout.compose.p pVar = x1.f105671b;
                if (obj == pVar) {
                    return;
                }
                up3.x xVar = null;
                if (obj instanceof u0) {
                    u0Var = (u0) obj;
                } else {
                    u0Var = null;
                }
                if (u0Var != null) {
                    synchronized (u0Var) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof up3.x) {
                            xVar = (up3.x) obj2;
                        }
                        if (xVar != null) {
                            u0Var.b(this.f105658b);
                        }
                    }
                }
                this._heap = pVar;
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final int c(long j3, u0 u0Var, v0 v0Var) {
        t0 t0Var;
        boolean z15;
        synchronized (this) {
            if (this._heap == x1.f105671b) {
                return 2;
            }
            synchronized (u0Var) {
                try {
                    t0[] t0VarArr = u0Var.f143855a;
                    if (t0VarArr != null) {
                        t0Var = t0VarArr[0];
                    } else {
                        t0Var = null;
                    }
                    if (v0.f105663r.get(v0Var) == 1) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (z15) {
                        return 1;
                    }
                    if (t0Var == null) {
                        u0Var.f105661c = j3;
                    } else {
                        long j15 = t0Var.f105657a;
                        if (j15 - j3 < 0) {
                            j3 = j15;
                        }
                        if (j3 - u0Var.f105661c > 0) {
                            u0Var.f105661c = j3;
                        }
                    }
                    long j16 = this.f105657a;
                    long j17 = u0Var.f105661c;
                    if (j16 - j17 < 0) {
                        this.f105657a = j17;
                    }
                    u0Var.a(this);
                    return 0;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = this.f105657a - ((t0) obj).f105657a;
        if (j3 > 0) {
            return 1;
        }
        if (j3 < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(u0 u0Var) {
        if (this._heap != x1.f105671b) {
            this._heap = u0Var;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public String toString() {
        return a0.c.p(new StringBuilder("Delayed[nanos="), this.f105657a, ']');
    }
}
