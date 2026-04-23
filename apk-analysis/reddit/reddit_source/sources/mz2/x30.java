package mz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class x30 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f123846a = kotlin.collections.c0.l("expandCta", "title");

    public static n30 a(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        String str2 = null;
        while (true) {
            int z02 = reader.z0(f123846a);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new n30(str, str2);
                }
                str2 = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            } else {
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }

    public static void b(p9.f writer, l9.a0 customScalarAdapters, n30 value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("expandCta");
        l9.q0 q0Var = l9.c.f113461f;
        q0Var.j(writer, customScalarAdapters, value.f122820a);
        writer.W("title");
        q0Var.j(writer, customScalarAdapters, value.f122821b);
    }
}
