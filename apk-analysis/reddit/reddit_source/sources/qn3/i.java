package qn3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f133780a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f133781b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f133780a = linkedHashMap;
        b(go3.h.f95076x, a("java.util.ArrayList", "java.util.LinkedList"));
        b(go3.h.f95077y, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(go3.h.f95078z, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        go3.c topLevelFqName = new go3.c("java.util.function.Function");
        Intrinsics.checkNotNullParameter(topLevelFqName, "topLevelFqName");
        b(new go3.b(topLevelFqName.b(), topLevelFqName.f95036a.g()), a("java.util.function.UnaryOperator"));
        go3.c topLevelFqName2 = new go3.c("java.util.function.BiFunction");
        Intrinsics.checkNotNullParameter(topLevelFqName2, "topLevelFqName");
        b(new go3.b(topLevelFqName2.b(), topLevelFqName2.f95036a.g()), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(((go3.b) entry.getKey()).a(), ((go3.b) entry.getValue()).a()));
        }
        f133781b = t0.n(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            go3.c topLevelFqName = new go3.c(str);
            Intrinsics.checkNotNullParameter(topLevelFqName, "topLevelFqName");
            arrayList.add(new go3.b(topLevelFqName.b(), topLevelFqName.f95036a.g()));
        }
        return arrayList;
    }

    public static void b(go3.b bVar, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            f133780a.put(next, bVar);
        }
    }
}
