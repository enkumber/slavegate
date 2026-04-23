package r9;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements Map, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final String f137301a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f137302b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f137303c;

    public j(String key, Map fields) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(fields, "fields");
        this.f137301a = key;
        this.f137302b = fields;
    }

    public final Set a() {
        Set keySet = this.f137302b.keySet();
        ArrayList arrayList = new ArrayList(d0.t(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f137301a + '.' + ((String) it.next()));
        }
        return CollectionsKt.U0(arrayList);
    }

    public final Pair c(j newRecord, Long l15) {
        LinkedHashMap linkedHashMap;
        Intrinsics.checkNotNullParameter(newRecord, "newRecord");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Map map = this.f137302b;
        LinkedHashMap p15 = t0.p(map);
        LinkedHashMap linkedHashMap2 = this.f137303c;
        if (linkedHashMap2 != null) {
            linkedHashMap = t0.p(linkedHashMap2);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        Iterator it = newRecord.f137302b.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String str = this.f137301a;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                boolean containsKey = map.containsKey(str2);
                Object obj = map.get(str2);
                if (!containsKey || !Intrinsics.areEqual(obj, value)) {
                    p15.put(str2, value);
                    linkedHashSet.add(str + '.' + str2);
                }
                if (l15 != null) {
                    linkedHashMap.put(str2, l15);
                }
            } else {
                return new Pair(new j(str, p15, linkedHashMap), linkedHashSet);
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f137302b.containsKey(key);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f137302b.containsValue(obj);
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        ArrayList S0 = CollectionsKt.S0(this.f137302b.values());
        while (!S0.isEmpty()) {
            Object i = y0.i(S0, 1);
            if (i instanceof b) {
                arrayList.add(i);
            } else if (i instanceof Map) {
                S0.addAll(((Map) i).values());
            } else if (i instanceof List) {
                S0.addAll((Collection) i);
            }
        }
        return arrayList;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f137302b.entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f137302b.get(key);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f137302b.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f137302b.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f137302b.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f137302b.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(String key, Map fields, LinkedHashMap date) {
        this(key, fields);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(date, "date");
        this.f137303c = date;
    }
}
