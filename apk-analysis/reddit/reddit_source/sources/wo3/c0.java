package wo3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c0 extends y0 implements ap3.g, ap3.h {
    @Override // wo3.y0
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public abstract c0 M(boolean z15);

    @Override // wo3.y0
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public abstract c0 Q(k0 k0Var);

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] value = {"[", ho3.f.f98445c.z((dn3.b) it.next(), null), "] "};
            Intrinsics.checkNotNullParameter(sb2, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            for (int i = 0; i < 3; i++) {
                sb2.append(value[i]);
            }
        }
        sb2.append(x());
        if (!q().isEmpty()) {
            CollectionsKt.f0(q(), sb2, ", ", UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX, null, 112);
        }
        if (z()) {
            sb2.append("?");
        }
        return sb2.toString();
    }
}
