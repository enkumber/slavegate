package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class py1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f156210a = kotlin.collections.b0.c("text");

    public static oy1 a(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        while (reader.z0(f156210a) == 0) {
            str = (String) l9.c.f113461f.l(reader, customScalarAdapters);
        }
        return new oy1(str);
    }
}
