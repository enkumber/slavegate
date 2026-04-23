package dg;

import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface c {
    default Object a(Class cls) {
        return d(p.a(cls));
    }

    og.c b(p pVar);

    default Set c(p pVar) {
        return (Set) f(pVar).get();
    }

    default Object d(p pVar) {
        og.c b15 = b(pVar);
        if (b15 == null) {
            return null;
        }
        return b15.get();
    }

    default og.c e(Class cls) {
        return b(p.a(cls));
    }

    og.c f(p pVar);

    default og.b g(Class cls) {
        return h(p.a(cls));
    }

    og.b h(p pVar);
}
