package oz2;

import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import l9.a0;
import l9.c;
import p9.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class b implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f131010a = c0.l("id", "text");

    public static a a(e reader, a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        String str = null;
        String str2 = null;
        while (true) {
            int z02 = reader.z0(f131010a);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new a(str, str2);
                }
                str2 = (String) c.f113461f.l(reader, customScalarAdapters);
            } else {
                str = (String) c.f113461f.l(reader, customScalarAdapters);
            }
        }
    }
}
