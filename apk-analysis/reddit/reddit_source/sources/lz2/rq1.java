package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.w42;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rq1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final rq1 f117756a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f117757b = kotlin.collections.b0.c("richtext");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        w42 value = (w42) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("richtext");
        l9.c.i.j(writer, customScalarAdapters, value.f111719a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Object obj = null;
        while (reader.z0(f117757b) == 0) {
            obj = l9.c.i.l(reader, customScalarAdapters);
        }
        return new w42(obj);
    }
}
