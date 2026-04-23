package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fu implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final fu f115472a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f115473b = kotlin.collections.c0.l("asString", "asBool", "asDouble", "asInt");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.vy value = (kz2.vy) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("asString");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f111673a);
        writer.W("asBool");
        l9.c.f113463h.j(writer, customScalarAdapters, value.f111674b);
        writer.W("asDouble");
        l9.c.b(l9.c.f113458c).j(writer, customScalarAdapters, value.f111675c);
        writer.W("asInt");
        l9.c.f113462g.j(writer, customScalarAdapters, value.f111676d);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        Boolean bool = null;
        Float f4 = null;
        Integer num = null;
        while (true) {
            int z02 = reader.z0(f115473b);
            if (z02 != 0) {
                if (z02 != 1) {
                    if (z02 != 2) {
                        if (z02 != 3) {
                            return new kz2.vy(str, bool, f4, num);
                        }
                        num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
                    } else {
                        f4 = (Float) l9.c.b(l9.c.f113458c).l(reader, customScalarAdapters);
                    }
                } else {
                    bool = (Boolean) l9.c.f113463h.l(reader, customScalarAdapters);
                }
            } else {
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }
}
