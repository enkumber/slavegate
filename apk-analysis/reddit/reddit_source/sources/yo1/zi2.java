package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zi2 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final zi2 f159379a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f159380b = kotlin.collections.b0.c("richtext");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        si2 value = (si2) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("richtext");
        l9.c.i.j(writer, customScalarAdapters, value.f157086a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Object obj = null;
        while (reader.z0(f159380b) == 0) {
            obj = l9.c.i.l(reader, customScalarAdapters);
        }
        return new si2(obj);
    }
}
