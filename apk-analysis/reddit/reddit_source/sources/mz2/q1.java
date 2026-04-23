package mz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final q1 f123114a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f123115b = kotlin.collections.b0.c("commentCount");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        d1 value = (d1) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("commentCount");
        l9.c.f113462g.j(writer, customScalarAdapters, value.f121843a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Integer num = null;
        while (reader.z0(f123115b) == 0) {
            num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
        }
        return new d1(num);
    }
}
