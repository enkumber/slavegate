package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n70 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final n70 f116882a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f116883b = kotlin.collections.b0.c("totalCount");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.ld0 value = (kz2.ld0) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("totalCount");
        l9.c.f113462g.j(writer, customScalarAdapters, value.f109006a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Integer num = null;
        while (reader.z0(f116883b) == 0) {
            num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
        }
        return new kz2.ld0(num);
    }
}
