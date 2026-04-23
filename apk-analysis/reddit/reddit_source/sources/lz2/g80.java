package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g80 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g80 f115544a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f115545b = kotlin.collections.b0.c("preview");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.he0 value = (kz2.he0) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("preview");
        l9.c.f113461f.j(writer, customScalarAdapters, value.f107935a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        while (reader.z0(f115545b) == 0) {
            str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
        }
        return new kz2.he0(str);
    }
}
