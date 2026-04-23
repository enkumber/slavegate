package lg1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.d f113824a;

    public d(np3.d lookup) {
        Intrinsics.checkNotNullParameter(lookup, "lookup");
        this.f113824a = lookup;
    }

    public final Object a(tm3.d clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Object obj = this.f113824a.get(clazz);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException(a0.c.m("Missing ", clazz.getSimpleName(), " in registry"));
    }
}
