package h8;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {
    public static final a a(Set set, float f4, float f15) {
        int i;
        Intrinsics.checkNotNullParameter(set, "<this>");
        int i15 = (int) f4;
        int i16 = (int) f15;
        Intrinsics.checkNotNullParameter(set, "<this>");
        Set<a> set2 = set;
        Iterator it = set2.iterator();
        int i17 = 0;
        while (it.hasNext()) {
            int i18 = ((a) it.next()).f96046a;
            if (i18 <= i15 && i18 > i17) {
                i17 = i18;
            }
        }
        a aVar = new a(0, 0);
        for (a aVar2 : set2) {
            if (aVar2.f96046a == i17 && (i = aVar2.f96047b) <= i16 && aVar.f96047b <= i) {
                aVar = aVar2;
            }
        }
        return aVar;
    }
}
