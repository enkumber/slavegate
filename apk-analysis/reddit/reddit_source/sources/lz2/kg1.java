package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kg1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final kg1 f116358a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f116359b = kotlin.collections.c0.l("key", "value");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.zs1 value = (kz2.zs1) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("key");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f112726a);
        writer.W("value");
        l9.c.i.j(writer, customScalarAdapters, value.f112727b);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        Object obj = null;
        while (true) {
            int z02 = reader.z0(f116359b);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new kz2.zs1(str, obj);
                }
                obj = l9.c.i.l(reader, customScalarAdapters);
            } else {
                str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }
}
