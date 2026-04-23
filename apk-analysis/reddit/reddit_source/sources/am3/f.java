package am3;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Map.Entry, KMutableMap.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final MapBuilder f1426a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1427b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1428c;

    public f(MapBuilder map, int i) {
        int i15;
        Intrinsics.checkNotNullParameter(map, "map");
        this.f1426a = map;
        this.f1427b = i;
        i15 = map.modCount;
        this.f1428c = i15;
    }

    public final void a() {
        int i;
        i = this.f1426a.modCount;
        if (i == this.f1428c) {
        } else {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.areEqual(entry.getKey(), getKey()) && Intrinsics.areEqual(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f1426a.keysArray[this.f1427b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f1426a.valuesArray;
        Intrinsics.checkNotNull(objArr);
        return objArr[this.f1427b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i15 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i15 = value.hashCode();
        }
        return i ^ i15;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        MapBuilder mapBuilder = this.f1426a;
        mapBuilder.checkIsMutable$kotlin_stdlib();
        Object[] access$allocateValuesArray = MapBuilder.access$allocateValuesArray(mapBuilder);
        int i = this.f1427b;
        Object obj2 = access$allocateValuesArray[i];
        access$allocateValuesArray[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
