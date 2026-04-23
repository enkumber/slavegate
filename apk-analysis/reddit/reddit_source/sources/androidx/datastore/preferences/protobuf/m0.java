package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 {
    public static i0 a(Object obj, long j3) {
        int i;
        i0 i0Var = (i0) w1.f9618c.l(obj, j3);
        if (!((b) i0Var).f9470a) {
            f1 f1Var = (f1) i0Var;
            int i15 = f1Var.f9497c;
            if (i15 == 0) {
                i = 10;
            } else {
                i = i15 * 2;
            }
            f1 f4 = f1Var.f(i);
            w1.p(obj, j3, f4);
            return f4;
        }
        return i0Var;
    }
}
