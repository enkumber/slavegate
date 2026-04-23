package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tu implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final tu f118160a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f118161b = kotlin.collections.c0.l("maxSubreddits", "maxUsers");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.nz value = (kz2.nz) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("maxSubreddits");
        l9.q0 q0Var = l9.c.f113462g;
        q0Var.j(writer, customScalarAdapters, value.f109624a);
        writer.W("maxUsers");
        q0Var.j(writer, customScalarAdapters, value.f109625b);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int z02 = reader.z0(f118161b);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new kz2.nz(num, num2);
                }
                num2 = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
            } else {
                num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
            }
        }
    }
}
