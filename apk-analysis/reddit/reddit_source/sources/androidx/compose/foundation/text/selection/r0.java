package androidx.compose.foundation.text.selection;

import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r0 {
    public static final o1 a(j1.u0 u0Var, int i, int i15, int i16, long j3, boolean z15, boolean z16) {
        v vVar;
        if (z15) {
            vVar = null;
        } else {
            int i17 = j1.x0.f101827c;
            int i18 = (int) (j3 >> 32);
            int i19 = (int) (4294967295L & j3);
            vVar = new v(new u(vf.b.z(u0Var, i18), i18, 1L), new u(vf.b.z(u0Var, i19), i19, 1L), j1.x0.h(j3));
        }
        return new o1(z16, 1, 1, vVar, new t(1L, 1, i, i15, i16, u0Var));
    }

    public static final Direction b(Direction direction, Direction direction2) {
        int[] iArr = q0.f5061a;
        int i = iArr[direction2.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return Direction.AFTER;
                }
                throw new NoWhenBranchMatchedException();
            }
            int i15 = iArr[direction.ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 == 3) {
                        return Direction.AFTER;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return Direction.ON;
            }
            return Direction.BEFORE;
        }
        return Direction.BEFORE;
    }
}
