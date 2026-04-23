package s9;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f138980a;

    public a(Map data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f138980a = data;
    }

    public final Object a(Object obj, List list) {
        if (obj instanceof r9.b) {
            return a(this.f138980a.get(list), list);
        }
        if (obj instanceof List) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(d0.t(iterable, 10));
            int i = 0;
            for (Object obj2 : iterable) {
                int i15 = i + 1;
                if (i >= 0) {
                    arrayList.add(a(obj2, CollectionsKt.v0(Integer.valueOf(i), list)));
                    i = i15;
                } else {
                    c0.s();
                    throw null;
                }
            }
            return arrayList;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(s0.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object key2 = entry.getKey();
                Intrinsics.checkNotNull(key2, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put(key, a(value, CollectionsKt.v0((String) key2, list)));
            }
            return linkedHashMap;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f138980a, ((a) obj).f138980a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138980a.hashCode();
    }

    public final String toString() {
        return "CacheBatchReaderData(data=" + this.f138980a + ')';
    }
}
