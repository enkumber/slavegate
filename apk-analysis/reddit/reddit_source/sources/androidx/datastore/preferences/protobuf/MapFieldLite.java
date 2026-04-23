package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class MapFieldLite<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: a, reason: collision with root package name */
    public static final MapFieldLite f9467a;
    private boolean isMutable = true;

    static {
        MapFieldLite mapFieldLite = new MapFieldLite();
        f9467a = mapFieldLite;
        mapFieldLite.makeImmutable();
    }

    private MapFieldLite() {
    }

    public static <K, V> int calculateHashCodeForMap(Map<K, V> map) {
        int hashCode;
        int i = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            K key = entry.getKey();
            int i15 = 1;
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                int length = bArr.length;
                Charset charset = j0.f9507a;
                hashCode = length;
                for (int i16 : bArr) {
                    hashCode = (hashCode * 31) + i16;
                }
                if (hashCode == 0) {
                    hashCode = 1;
                }
            } else {
                hashCode = key.hashCode();
            }
            V value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                int length2 = bArr2.length;
                Charset charset2 = j0.f9507a;
                int i17 = length2;
                for (int i18 : bArr2) {
                    i17 = (i17 * 31) + i18;
                }
                if (i17 != 0) {
                    i15 = i17;
                }
            } else {
                i15 = value.hashCode();
            }
            i += hashCode ^ i15;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> Map<K, V> copy(Map<K, V> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(((map.size() * 4) / 3) + 1);
        for (Map.Entry<K, V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                value = (V) Arrays.copyOf(bArr, bArr.length);
            }
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public static <K, V> MapFieldLite<K, V> emptyMapField() {
        return f9467a;
    }

    public static <K, V> boolean equals(Map<K, V> map, Map<K, V> map2) {
        boolean equals;
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey())) {
                return false;
            }
            V value = entry.getValue();
            V v5 = map2.get(entry.getKey());
            if ((value instanceof byte[]) && (v5 instanceof byte[])) {
                equals = Arrays.equals((byte[]) value, (byte[]) v5);
            } else {
                equals = value.equals(v5);
            }
            if (!equals) {
                return false;
            }
        }
        return true;
    }

    public final void a() {
        if (isMutable()) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        a();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return calculateHashCodeForMap(this);
    }

    public boolean isMutable() {
        return this.isMutable;
    }

    public void makeImmutable() {
        this.isMutable = false;
    }

    public void mergeFrom(MapFieldLite<K, V> mapFieldLite) {
        a();
        if (!mapFieldLite.isEmpty()) {
            putAll(mapFieldLite);
        }
    }

    public MapFieldLite<K, V> mutableCopy() {
        if (isEmpty()) {
            return new MapFieldLite<>();
        }
        MapFieldLite<K, V> mapFieldLite = (MapFieldLite<K, V>) new LinkedHashMap(this);
        mapFieldLite.isMutable = true;
        return mapFieldLite;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K k15, V v5) {
        a();
        Charset charset = j0.f9507a;
        k15.getClass();
        v5.getClass();
        return (V) super.put(k15, v5);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        a();
        for (K k15 : map.keySet()) {
            Charset charset = j0.f9507a;
            k15.getClass();
            map.get(k15).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        a();
        return (V) super.remove(obj);
    }

    public V put(Map.Entry<K, V> entry) {
        return put(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && equals(this, (Map) obj);
    }
}
