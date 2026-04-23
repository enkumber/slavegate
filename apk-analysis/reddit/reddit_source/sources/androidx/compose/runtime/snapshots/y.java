package androidx.compose.runtime.snapshots;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7016a = new Object();

    public static final int a(long[] jArr, long j3) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i15 = (i + length) >>> 1;
            long j15 = jArr[i15];
            if (j3 > j15) {
                i = i15 + 1;
            } else if (j3 < j15) {
                length = i15 - 1;
            } else {
                return i15;
            }
        }
        return -(i + 1);
    }

    public static h c() {
        return (h) n.f6994b.j();
    }

    public static h d(h hVar) {
        if (hVar instanceof j0) {
            j0 j0Var = (j0) hVar;
            if (j0Var.f6975t == p0.c.c()) {
                j0Var.f6973r = null;
                return hVar;
            }
        }
        if (hVar instanceof k0) {
            k0 k0Var = (k0) hVar;
            if (k0Var.i == p0.c.c()) {
                k0Var.f6984h = null;
                return hVar;
            }
        }
        h g15 = n.g(hVar, null, false);
        g15.j();
        return g15;
    }

    public static Object e(an2.b bVar, Function0 function0) {
        c cVar;
        h j0Var;
        h hVar = (h) n.f6994b.j();
        if (hVar instanceof j0) {
            j0 j0Var2 = (j0) hVar;
            if (j0Var2.f6975t == p0.c.c()) {
                Function1 function1 = j0Var2.f6973r;
                Function1 function12 = j0Var2.f6974s;
                try {
                    ((j0) hVar).f6973r = n.k(bVar, function1, true);
                    ((j0) hVar).f6974s = function12;
                    return function0.invoke();
                } finally {
                    j0Var2.f6973r = function1;
                    j0Var2.f6974s = function12;
                }
            }
        }
        if (hVar != null && !(hVar instanceof c)) {
            j0Var = hVar.u(bVar);
        } else {
            if (hVar instanceof c) {
                cVar = (c) hVar;
            } else {
                cVar = null;
            }
            j0Var = new j0(cVar, bVar, null, true, false);
        }
        try {
            h j3 = j0Var.j();
            try {
                Object invoke = function0.invoke();
                h.q(j3);
                j0Var.c();
                return invoke;
            } catch (Throwable th5) {
                h.q(j3);
                throw th5;
            }
        } catch (Throwable th6) {
            j0Var.c();
            throw th6;
        }
    }

    public static void f(h hVar, h hVar2, Function1 function1) {
        if (hVar == hVar2) {
            if (hVar instanceof j0) {
                ((j0) hVar).f6973r = function1;
                return;
            } else if (hVar instanceof k0) {
                ((k0) hVar).f6984h = function1;
                return;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + hVar).toString());
            }
        }
        hVar2.getClass();
        h.q(hVar);
        hVar2.c();
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }

    public abstract void b();
}
