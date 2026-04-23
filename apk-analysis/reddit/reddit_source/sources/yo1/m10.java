package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class m10 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f154958a = kotlin.collections.c0.l("floatVal", "name");

    public static e10 a(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Float f4 = null;
        String str = null;
        while (true) {
            int z02 = reader.z0(f154958a);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new e10(str, f4);
                }
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            } else {
                f4 = (Float) l9.c.b(l9.c.f113458c).l(reader, customScalarAdapters);
            }
        }
    }

    public static void b(p9.f writer, l9.a0 customScalarAdapters, e10 value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("floatVal");
        l9.c.b(l9.c.f113458c).j(writer, customScalarAdapters, value.f152330a);
        writer.W("name");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f152331b);
    }
}
