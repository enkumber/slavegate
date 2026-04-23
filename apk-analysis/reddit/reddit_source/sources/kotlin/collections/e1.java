package kotlin.collections;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class e1 extends d1 {
    public static LinkedHashSet e(Set set, Object obj) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(set.size()));
        boolean z15 = false;
        for (Object obj2 : set) {
            boolean z16 = true;
            if (!z15 && Intrinsics.areEqual(obj2, obj)) {
                z15 = true;
                z16 = false;
            }
            if (z16) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set f(Set set, Iterable elements) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<?> A = h0.A(elements);
        if (A.isEmpty()) {
            return CollectionsKt.U0(set);
        }
        if (A instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) A).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(A);
        return linkedHashSet2;
    }

    public static LinkedHashSet g(Set set, Iterable elements) {
        Integer num;
        int size;
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "<this>");
        if (elements instanceof Collection) {
            num = Integer.valueOf(((Collection) elements).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(size));
        linkedHashSet.addAll(set);
        h0.z(elements, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet h(Set set, Object obj) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
