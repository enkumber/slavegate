package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class d1 extends c1 {
    public static EmptySet b() {
        return EmptySet.INSTANCE;
    }

    public static Set c(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(elements.length));
        x.Y(elements, linkedHashSet);
        return linkedHashSet;
    }

    public static Set d(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet destination = new LinkedHashSet();
        Intrinsics.checkNotNullParameter(elements, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : elements) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }
}
