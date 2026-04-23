package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class n10 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f155267a = kotlin.collections.c0.l("intVal", "name");

    public static f10 a(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Integer num = null;
        String str = null;
        while (true) {
            int z02 = reader.z0(f155267a);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new f10(num, str);
                }
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            } else {
                num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
            }
        }
    }

    public static void b(p9.f writer, l9.a0 customScalarAdapters, f10 value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("intVal");
        l9.c.f113462g.j(writer, customScalarAdapters, value.f152665a);
        writer.W("name");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f152666b);
    }
}
