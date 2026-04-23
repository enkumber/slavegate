package z32;

import b42.b;
import b42.c;
import b42.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f160002a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f160003b = new CopyOnWriteArraySet();

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f160004c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f160005d = new ConcurrentHashMap();

    public static long b(int i, List list) {
        if (list.isEmpty()) {
            return 0L;
        }
        return ((Number) list.get(q.e(((int) Math.ceil((i / 100.0d) * list.size())) - 1, 0, list.size() - 1))).longValue();
    }

    public final b a(Function1 function1) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f160003b.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) function1.invoke(next)).booleanValue()) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return new b(0, 0L, 0L, 0L, 0L, 0L);
        }
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList2.add(Long.valueOf(((d) it4.next()).f13431b));
        }
        List E0 = CollectionsKt.E0(arrayList2);
        return new b(E0.size(), (long) CollectionsKt.Q(E0), b(50, E0), b(70, E0), b(90, E0), b(95, E0));
    }
}
