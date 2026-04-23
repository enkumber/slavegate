package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class np2 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final np2 f155470a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f155471b = kotlin.collections.c0.l("metric", "delta");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        ep2 value = (ep2) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("metric");
        l9.b bVar = l9.c.f113458c;
        l9.c.b(bVar).j(writer, customScalarAdapters, value.f152562a);
        writer.W("delta");
        l9.c.b(bVar).j(writer, customScalarAdapters, value.f152563b);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Float f4 = null;
        Float f15 = null;
        while (true) {
            int z02 = reader.z0(f155471b);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new ep2(f4, f15);
                }
                f15 = (Float) l9.c.b(l9.c.f113458c).l(reader, customScalarAdapters);
            } else {
                f4 = (Float) l9.c.b(l9.c.f113458c).l(reader, customScalarAdapters);
            }
        }
    }
}
