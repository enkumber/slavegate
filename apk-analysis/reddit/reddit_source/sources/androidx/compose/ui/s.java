package androidx.compose.ui;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface s {
    Object b(Object obj, Function2 function2);

    boolean d(Function1 function1);

    default s k0(s sVar) {
        if (sVar == p.f8189a) {
            return this;
        }
        return new k(this, sVar);
    }

    Object m(Object obj, Function2 function2);
}
