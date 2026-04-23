package bu1;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f17660a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f17661b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final LinkedHashSet f17662c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public static o f17663d = n.f17659a;

    /* renamed from: e, reason: collision with root package name */
    public static Object f17664e = t0.d();

    /* renamed from: f, reason: collision with root package name */
    public static final Object f17665f = new Object();

    public static o a(List list) {
        if (list.isEmpty()) {
            return n.f17659a;
        }
        List E0 = CollectionsKt.E0(list);
        return new m(E0.size(), ((Number) CollectionsKt.a0(E0)).longValue(), ((Number) CollectionsKt.i0(E0)).longValue(), CollectionsKt.Q(E0), b(E0, 50.0d), b(E0, 90.0d), b(E0, 95.0d), b(E0, 99.0d));
    }

    public static long b(List list, double d15) {
        if (list.isEmpty()) {
            return 0L;
        }
        double size = (d15 / 100.0d) * (list.size() - 1);
        int i = (int) size;
        return (long) (((size - i) * (((Number) list.get(Math.min(i + 1, list.size() - 1))).longValue() - r1)) + ((Number) list.get(i)).longValue());
    }

    public static void c() {
        f17663d = a(f17660a);
        LinkedHashMap linkedHashMap = f17661b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(s0.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), a((List) entry.getValue()));
        }
        f17664e = linkedHashMap2;
    }
}
