package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class p10 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f155902a = kotlin.collections.c0.l("mapVal", "name");

    public static h10 a(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Object obj = null;
        String str = null;
        while (true) {
            int z02 = reader.z0(f155902a);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new h10(obj, str);
                }
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            } else {
                obj = l9.c.i.l(reader, customScalarAdapters);
            }
        }
    }

    public static void b(p9.f writer, l9.a0 customScalarAdapters, h10 value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("mapVal");
        l9.c.i.j(writer, customScalarAdapters, value.f153288a);
        writer.W("name");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f153289b);
    }
}
