package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.c3;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t0 implements c3 {

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f4619b = new t0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4620a;

    public /* synthetic */ t0(int i) {
        this.f4620a = i;
    }

    public static long b(long j3, o0 o0Var, s0 s0Var) {
        long a15;
        WedgeAffinity wedgeAffinity;
        long b15;
        int i = j1.x0.f101827c;
        long a16 = o0Var.a((int) (j3 >> 32), true);
        if (j1.x0.d(j3)) {
            a15 = a16;
        } else {
            a15 = o0Var.a((int) (j3 & 4294967295L), true);
        }
        WedgeAffinity wedgeAffinity2 = null;
        if (s0Var != null) {
            wedgeAffinity = s0Var.f4513a;
        } else {
            wedgeAffinity = null;
        }
        if (j1.x0.d(j3)) {
            wedgeAffinity2 = wedgeAffinity;
        } else if (s0Var != null) {
            wedgeAffinity2 = s0Var.f4514b;
        }
        if (wedgeAffinity != null && !j1.x0.d(a16)) {
            int i15 = u1.f4631a[wedgeAffinity.ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    int i16 = (int) (a16 & 4294967295L);
                    a16 = j1.s.b(i16, i16);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                int i17 = (int) (a16 >> 32);
                a16 = j1.s.b(i17, i17);
            }
        }
        if (wedgeAffinity2 != null && !j1.x0.d(a15)) {
            int i18 = u1.f4631a[wedgeAffinity2.ordinal()];
            if (i18 != 1) {
                if (i18 == 2) {
                    int i19 = (int) (a15 & 4294967295L);
                    b15 = j1.s.b(i19, i19);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                int i23 = (int) (a15 >> 32);
                b15 = j1.s.b(i23, i23);
            }
            a15 = b15;
        }
        int min = Math.min(j1.x0.g(a16), j1.x0.g(a15));
        int max = Math.max(j1.x0.f(a16), j1.x0.f(a15));
        if (j1.x0.h(j3)) {
            return j1.s.b(max, min);
        }
        return j1.s.b(min, max);
    }

    @Override // androidx.compose.runtime.c3
    public boolean a(Object obj, Object obj2) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        switch (this.f4620a) {
            case 1:
                o1 o1Var = (o1) obj;
                o1 o1Var2 = (o1) obj2;
                if (o1Var != null && o1Var2 != null) {
                    if (o1Var.f4474e != o1Var2.f4474e || o1Var.f4475f != o1Var2.f4475f || o1Var.f4471b != o1Var2.f4471b || !Intrinsics.areEqual(o1Var.f4472c, o1Var2.f4472c) || !t1.a.c(o1Var.f4473d, o1Var2.f4473d)) {
                        return false;
                    }
                } else {
                    if (o1Var == null) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (o1Var2 == null) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (z15 ^ z16) {
                        return false;
                    }
                }
                return true;
            default:
                p1 p1Var = (p1) obj;
                p1 p1Var2 = (p1) obj2;
                if (p1Var != null && p1Var2 != null) {
                    if (p1Var.f4483a != p1Var2.f4483a || !Intrinsics.areEqual(p1Var.f4484b, p1Var2.f4484b) || p1Var.f4485c != p1Var2.f4485c || p1Var.f4486d != p1Var2.f4486d || p1Var.f4487e != p1Var2.f4487e) {
                        return false;
                    }
                } else {
                    if (p1Var == null) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (p1Var2 == null) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z17 ^ z18) {
                        return false;
                    }
                }
                return true;
        }
    }

    public String toString() {
        switch (this.f4620a) {
            case 0:
                return "SingleLineCodepointTransformation";
            default:
                return super.toString();
        }
    }
}
