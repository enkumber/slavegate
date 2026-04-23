package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uu2 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final uu2 f157838a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f157839b = kotlin.collections.c0.l("reason", "count");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        su2 value = (su2) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("reason");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f157208a);
        writer.W("count");
        l9.c.f113462g.j(writer, customScalarAdapters, value.f157209b);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        Integer num = null;
        while (true) {
            int z02 = reader.z0(f157839b);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new su2(num, str);
                }
                num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
            } else {
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }
}
