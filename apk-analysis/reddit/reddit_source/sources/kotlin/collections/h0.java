package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class h0 extends g0 {
    public static final Collection A(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return CollectionsKt.P0(iterable);
    }

    public static final boolean B(Iterable iterable, Function1 function1, boolean z15) {
        Iterator it = iterable.iterator();
        boolean z16 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z15) {
                it.remove();
                z16 = true;
            }
        }
        return z16;
    }

    public static final boolean C(List list, Function1 function1, boolean z15) {
        int i;
        if (!(list instanceof RandomAccess)) {
            Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return B(TypeIntrinsics.asMutableIterable(list), function1, z15);
        }
        int k15 = c0.k(list);
        if (k15 >= 0) {
            int i15 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i15);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z15) {
                    if (i != i15) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i15 == k15) {
                    break;
                }
                i15++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int k16 = c0.k(list);
        if (i > k16) {
            return true;
        }
        while (true) {
            list.remove(k16);
            if (k16 != i) {
                k16--;
            } else {
                return true;
            }
        }
    }

    public static void D(Iterable elements, Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        collection.removeAll(A(elements));
    }

    public static void E(Iterable iterable, Function1 predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        B(iterable, predicate, true);
    }

    public static boolean F(List list, Function1 predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return C(list, predicate, true);
    }

    public static Object G(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object H(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object I(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.remove(c0.k(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object J(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(c0.k(list));
    }

    public static void x(Collection collection, Object[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        collection.addAll(w.c(elements));
    }

    public static void y(List list, Sequence elements) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            list.add(it.next());
        }
    }

    public static boolean z(Iterable elements, Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it = elements.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z15 = true;
            }
        }
        return z15;
    }
}
