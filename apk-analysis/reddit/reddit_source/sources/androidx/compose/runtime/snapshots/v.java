package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7009a = new Object();

    public static final void a(int i, int i15) {
        if (i >= 0 && i < i15) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i15 + ')');
    }

    public static final boolean b(b0 b0Var, int i, k0.c cVar, boolean z15) {
        boolean z16;
        synchronized (f7009a) {
            try {
                int i15 = b0Var.f6927d;
                if (i15 == i) {
                    b0Var.f6926c = cVar;
                    z16 = true;
                    if (z15) {
                        b0Var.f6928e++;
                    }
                    b0Var.f6927d = i15 + 1;
                } else {
                    z16 = false;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return z16;
    }

    public static final b0 c(u uVar) {
        b0 b0Var = uVar.f7008a;
        Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (b0) n.t(b0Var, uVar);
    }

    public static final int d(u uVar) {
        b0 b0Var = uVar.f7008a;
        Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((b0) n.h(b0Var)).f6928e;
    }

    public static final boolean e(u uVar, Function1 function1) {
        int i;
        k0.c cVar;
        Object invoke;
        h j3;
        boolean b15;
        do {
            synchronized (f7009a) {
                b0 b0Var = uVar.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            l0.e builder = cVar.builder();
            invoke = function1.invoke(builder);
            k0.c c3 = builder.c();
            if (Intrinsics.areEqual(c3, cVar)) {
                break;
            }
            b0 b0Var3 = uVar.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = b((b0) n.w(b0Var3, uVar, j3), i, c3, true);
            }
            n.n(j3, uVar);
        } while (!b15);
        return ((Boolean) invoke).booleanValue();
    }
}
