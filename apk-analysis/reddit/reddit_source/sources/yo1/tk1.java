package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tk1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final tk1 f157416a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f157417b = kotlin.collections.c0.l("viewCountTotal", "shareAllTotal");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        ji1 value = (ji1) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("viewCountTotal");
        l9.q0 q0Var = l9.c.f113462g;
        q0Var.j(writer, customScalarAdapters, value.f154139a);
        writer.W("shareAllTotal");
        q0Var.j(writer, customScalarAdapters, value.f154140b);
    }

    @Override // l9.a
    public final Object l(p9.e reader, l9.a0 customScalarAdapters) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int z02 = reader.z0(f157417b);
            if (z02 != 0) {
                if (z02 != 1) {
                    return new ji1(num, num2);
                }
                num2 = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
            } else {
                num = (Integer) l9.c.f113462g.l(reader, customScalarAdapters);
            }
        }
    }
}
