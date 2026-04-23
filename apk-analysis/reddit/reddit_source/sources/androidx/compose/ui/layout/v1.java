package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class v1 {
    public static final float a(o1 o1Var, boolean z15, u1[] u1VarArr, float f4) {
        boolean z16;
        float f15 = Float.NaN;
        for (u1 u1Var : u1VarArr) {
            float b15 = o1Var.b(u1Var);
            if (!Float.isNaN(f15)) {
                if (b15 > f15) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z15 != z16) {
                }
            }
            f15 = b15;
        }
        if (Float.isNaN(f15)) {
            return f4;
        }
        return f15;
    }
}
