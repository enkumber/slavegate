package androidx.compose.material;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z extends m1 {
    public z(DismissValue dismissValue, Function1 function1) {
        super(dismissValue, null, function1, 2);
    }

    public final DismissDirection i() {
        androidx.compose.runtime.k1 k1Var = this.f5444e;
        if (((Number) k1Var.getValue()).floatValue() == 0.0f) {
            return null;
        }
        if (((Number) k1Var.getValue()).floatValue() > 0.0f) {
            return DismissDirection.StartToEnd;
        }
        return DismissDirection.EndToStart;
    }
}
