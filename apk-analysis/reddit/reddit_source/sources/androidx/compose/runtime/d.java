package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface d {
    void c(int i, int i15, int i16);

    void clear();

    void d(int i, int i15);

    default void e(Object obj, Function2 function2) {
        function2.invoke(h(), obj);
    }

    void f(int i, Object obj);

    Object h();

    void l(int i, Object obj);

    void n(Object obj);

    default void o() {
        k kVar;
        Object h15 = h();
        if (h15 instanceof k) {
            kVar = (k) h15;
        } else {
            kVar = null;
        }
        if (kVar != null) {
            kVar.e();
        }
    }

    void s();

    default void g() {
    }
}
