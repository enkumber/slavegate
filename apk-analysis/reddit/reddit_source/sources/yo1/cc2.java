package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cc2 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final cc2 f151809a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f151810b = kotlin.collections.c0.l("paneName", "position", "reason", "type", "relativePosition");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        sb2 value = (sb2) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("paneName");
        l9.q0 q0Var = l9.c.f113461f;
        q0Var.j(writer, customScalarAdapters, value.f156998a);
        writer.W("position");
        l9.q0 q0Var2 = l9.c.f113462g;
        q0Var2.j(writer, customScalarAdapters, value.f156999b);
        writer.W("reason");
        q0Var.j(writer, customScalarAdapters, value.f157000c);
        writer.W("type");
        q0Var.j(writer, customScalarAdapters, value.f157001d);
        writer.W("relativePosition");
        q0Var2.j(writer, customScalarAdapters, value.f157002e);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int z02 = reader.z0(f151810b);
            if (z02 != 0) {
                if (z02 != 1) {
                    if (z02 != 2) {
                        if (z02 != 3) {
                            if (z02 != 4) {
                                return new sb2(str, str2, str3, num, num2);
                            }
                            num2 = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
                        } else {
                            str3 = (String) l9.c.f113461f.l(reader, customScalarAdapters);
                        }
                    } else {
                        str2 = (String) l9.c.f113461f.l(reader, customScalarAdapters);
                    }
                } else {
                    num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
                }
            } else {
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }
}
