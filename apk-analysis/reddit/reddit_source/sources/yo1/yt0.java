package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yt0 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final yt0 f159127a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f159128b = kotlin.collections.b0.c("metric");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        ut0 value = (ut0) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("metric");
        l9.c.b(l9.c.f113458c).j(writer, customScalarAdapters, value.f157817a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Float f4 = null;
        while (reader.z0(f159128b) == 0) {
            f4 = (Float) l9.c.b(l9.c.f113458c).l(reader, customScalarAdapters);
        }
        return new ut0(f4);
    }
}
