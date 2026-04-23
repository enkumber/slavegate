package kotlin.collections;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class j implements Map, KMappedMarker {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f104987c = new g(null);

    /* renamed from: a, reason: collision with root package name */
    public volatile h f104988a;

    /* renamed from: b, reason: collision with root package name */
    public volatile i f104989b;

    public abstract Set a();

    public Set c() {
        if (this.f104988a == null) {
            this.f104988a = new h(this);
        }
        h hVar = this.f104988a;
        Intrinsics.checkNotNull(hVar);
        return hVar;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (f(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set a15 = a();
        if (!a15.isEmpty()) {
            Iterator it = a15.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((Map.Entry) it.next()).getValue(), obj)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int d() {
        return a().size();
    }

    public Collection e() {
        if (this.f104989b == null) {
            this.f104989b = new i(this, 0);
        }
        i iVar = this.f104989b;
        Intrinsics.checkNotNull(iVar);
        return iVar;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (d() != map.size()) {
            return false;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : entrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Object obj2 = get(key);
                if (Intrinsics.areEqual(value, obj2)) {
                    if (obj2 == null) {
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
                        if (!containsKey(key)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final Map.Entry f(Object obj) {
        Object obj2;
        Iterator it = a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (Intrinsics.areEqual(((Map.Entry) obj2).getKey(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        return (Map.Entry) obj2;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry f4 = f(obj);
        if (f4 != null) {
            return f4.getValue();
        }
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (d() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return c();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return d();
    }

    public final String toString() {
        return CollectionsKt.g0(a(), ", ", UrlTreeKt.COMPONENT_PARAM_PREFIX, UrlTreeKt.COMPONENT_PARAM_SUFFIX, new com.reddit.webembed.util.m(this, 23), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return e();
    }
}
