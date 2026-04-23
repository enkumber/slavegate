package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface k0 {
    Object a(k0 k0Var, l81.b bVar);

    k0 b(j0 j0Var);

    i0 c(j0 j0Var);

    default k0 d(k0 context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (context == d0.f113476a) {
            return this;
        }
        return (k0) context.a(this, new l81.b(20));
    }
}
