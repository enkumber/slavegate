package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class t0 extends s0 {
    public static Map d() {
        EmptyMap emptyMap = EmptyMap.INSTANCE;
        Intrinsics.checkNotNull(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static Object e(Map map, Object obj) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map instanceof q0) {
            return ((q0) map).x();
        }
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException(androidx.compose.foundation.text.y0.o(obj, "Key ", " is missing in the map."));
        }
        return obj2;
    }

    public static HashMap f(Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        HashMap hashMap = new HashMap(s0.a(pairs.length));
        m(hashMap, pairs);
        return hashMap;
    }

    public static Map g(Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        if (pairs.length > 0) {
            LinkedHashMap destination = new LinkedHashMap(s0.a(pairs.length));
            Intrinsics.checkNotNullParameter(pairs, "<this>");
            Intrinsics.checkNotNullParameter(destination, "destination");
            m(destination, pairs);
            return destination;
        }
        return d();
    }

    public static Map h(Map map, Object obj) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        LinkedHashMap p15 = p(map);
        p15.remove(obj);
        Intrinsics.checkNotNullParameter(p15, "<this>");
        int size = p15.size();
        if (size != 0) {
            if (size != 1) {
                return p15;
            }
            return s0.c(p15);
        }
        return d();
    }

    public static LinkedHashMap i(Pair... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(s0.a(pairs.length));
        m(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static LinkedHashMap j(Map map, Map map2) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map k(Map map, Pair pair) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pair, "pair");
        if (map.isEmpty()) {
            return s0.b(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.getFirst(), pair.getSecond());
        return linkedHashMap;
    }

    public static void l(Map map, Iterable pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.component1(), pair.component2());
        }
    }

    public static void m(Map map, Pair[] pairs) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.component1(), pair.component2());
        }
    }

    public static Map n(Iterable iterable) {
        Object next;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashMap destination = new LinkedHashMap(s0.a(collection.size()));
                    Intrinsics.checkNotNullParameter(iterable, "<this>");
                    Intrinsics.checkNotNullParameter(destination, "destination");
                    l(destination, iterable);
                    return destination;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return s0.b((Pair) next);
            }
            return d();
        }
        LinkedHashMap destination2 = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination2, "destination");
        l(destination2, iterable);
        Intrinsics.checkNotNullParameter(destination2, "<this>");
        int size2 = destination2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return destination2;
            }
            return s0.c(destination2);
        }
        return d();
    }

    public static Map o(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return p(map);
            }
            return s0.c(map);
        }
        return d();
    }

    public static LinkedHashMap p(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return new LinkedHashMap(map);
    }
}
