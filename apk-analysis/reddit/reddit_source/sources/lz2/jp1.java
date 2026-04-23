package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.j32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jp1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final jp1 f116215a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f116216b = kotlin.collections.b0.c("code");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        j32 value = (j32) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("code");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f108406a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        while (reader.z0(f116216b) == 0) {
            str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
        }
        return new j32(str);
    }
}
