package lz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kd1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final kd1 f116341a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f116342b = kotlin.collections.b0.c("rtjsonFromMarkdown");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.pp1 value = (kz2.pp1) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("rtjsonFromMarkdown");
        l9.c.i.j(writer, customScalarAdapters, value.f110125a);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Object obj = null;
        while (reader.z0(f116342b) == 0) {
            obj = l9.c.i.l(reader, customScalarAdapters);
        }
        return new kz2.pp1(obj);
    }
}
