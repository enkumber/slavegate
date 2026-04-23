package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u4 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final u4 f118207a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f118208b = kotlin.collections.c0.l("id", "text");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.l5 value = (kz2.l5) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("id");
        l9.q0 q0Var = l9.c.f113461f;
        q0Var.j(writer, customScalarAdapters, value.f108945a);
        writer.W("text");
        q0Var.j(writer, customScalarAdapters, value.f108946b);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        String str2 = null;
        while (true) {
            int z02 = reader.z0(f118208b);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new kz2.l5(str, str2);
                }
                str2 = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            } else {
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }
}
