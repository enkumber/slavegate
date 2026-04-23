package kotlin.collections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class g0 extends f0 {
    public static void v(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
    }

    public static void w(List list, Comparator comparator) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
