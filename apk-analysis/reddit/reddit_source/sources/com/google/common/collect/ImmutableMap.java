package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.stream.Collector;
import java.util.stream.Collectors;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {
    static final Map.Entry<?, ?>[] EMPTY_ENTRY_ARRAY = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    /* renamed from: a, reason: collision with root package name */
    public transient ImmutableSet f21196a;

    /* renamed from: b, reason: collision with root package name */
    public transient ImmutableSet f21197b;

    /* renamed from: c, reason: collision with root package name */
    public transient ImmutableCollection f21198c;

    /* renamed from: d, reason: collision with root package name */
    public transient ImmutableSetMultimap f21199d;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class IteratorBasedImmutableMap<K, V> extends ImmutableMap<K, V> {
        @Override // com.google.common.collect.ImmutableMap
        public ImmutableSet<Map.Entry<K, V>> createEntrySet() {
            return new ImmutableMapEntrySet<K, V>() { // from class: com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap.1EntrySetImpl
                @Override // com.google.common.collect.ImmutableMapEntrySet
                public ImmutableMap<K, V> map() {
                    return IteratorBasedImmutableMap.this;
                }

                @Override // com.google.common.collect.ImmutableMapEntrySet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
                public Object writeReplace() {
                    return super.writeReplace();
                }

                @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
                public k5 iterator() {
                    return IteratorBasedImmutableMap.this.entryIterator();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableMap
        public ImmutableSet<K> createKeySet() {
            return new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap
        public ImmutableCollection<V> createValues() {
            return new ImmutableMapValues(this);
        }

        public abstract k5 entryIterator();

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public /* bridge */ /* synthetic */ Set entrySet() {
            return super.entrySet();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public /* bridge */ /* synthetic */ Set keySet() {
            return super.keySet();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public /* bridge */ /* synthetic */ Collection values() {
            return super.values();
        }

        @Override // com.google.common.collect.ImmutableMap
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class MapViewOfValuesAsSingletonSets extends IteratorBasedImmutableMap<K, ImmutableSet<V>> {
        public MapViewOfValuesAsSingletonSets(m1 m1Var) {
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public boolean containsKey(Object obj) {
            return ImmutableMap.this.containsKey(obj);
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        public ImmutableSet<K> createKeySet() {
            return ImmutableMap.this.keySet();
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
        public k5 entryIterator() {
            return new q1(ImmutableMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public int hashCode() {
            return ImmutableMap.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableMap
        public boolean isHashCodeFast() {
            return ImmutableMap.this.isHashCodeFast();
        }

        @Override // com.google.common.collect.ImmutableMap
        public boolean isPartialView() {
            return ImmutableMap.this.isPartialView();
        }

        @Override // java.util.Map
        public int size() {
            return ImmutableMap.this.size();
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public ImmutableSet<V> get(Object obj) {
            Object obj2 = ImmutableMap.this.get(obj);
            if (obj2 == null) {
                return null;
            }
            return ImmutableSet.of(obj2);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class SerializedForm<K, V> implements Serializable {
        private static final long serialVersionUID = 0;
        private final Object keys;
        private final Object values;

        public SerializedForm(ImmutableMap<K, V> immutableMap) {
            Object[] objArr = new Object[immutableMap.size()];
            Object[] objArr2 = new Object[immutableMap.size()];
            k5 it = immutableMap.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                objArr[i] = entry.getKey();
                objArr2[i] = entry.getValue();
                i++;
            }
            this.keys = objArr;
            this.values = objArr2;
        }

        public final Object legacyReadResolve() {
            Object[] objArr = (Object[]) this.keys;
            Object[] objArr2 = (Object[]) this.values;
            o1 makeBuilder = makeBuilder(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                makeBuilder.f(objArr[i], objArr2[i]);
            }
            return makeBuilder.d();
        }

        public o1 makeBuilder(int i) {
            return new o1(i);
        }

        public final Object readResolve() {
            Object obj = this.keys;
            if (!(obj instanceof ImmutableSet)) {
                return legacyReadResolve();
            }
            ImmutableSet immutableSet = (ImmutableSet) obj;
            ImmutableCollection immutableCollection = (ImmutableCollection) this.values;
            o1 makeBuilder = makeBuilder(immutableSet.size());
            k5 it = immutableSet.iterator();
            k5 it4 = immutableCollection.iterator();
            while (it.hasNext()) {
                makeBuilder.f(it.next(), it4.next());
            }
            return makeBuilder.d();
        }
    }

    public static <K, V> o1 builder() {
        return new o1(4);
    }

    public static <K, V> o1 builderWithExpectedSize(int i) {
        p2.g(i, "expectedSize");
        return new o1(i);
    }

    public static void checkNoConflict(boolean z15, String str, Object obj, Object obj2) {
        if (z15) {
        } else {
            throw conflictException(str, obj, obj2);
        }
    }

    public static IllegalArgumentException conflictException(String str, Object obj, Object obj2) {
        StringBuilder n9 = com.appsflyer.internal.j.n(obj, "Multiple entries with same ", str, ": ", " and ");
        n9.append(obj2);
        return new IllegalArgumentException(n9.toString());
    }

    public static <K, V> ImmutableMap<K, V> copyOf(Map<? extends K, ? extends V> map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap<K, V> immutableMap = (ImmutableMap) map;
            if (!immutableMap.isPartialView()) {
                return immutableMap;
            }
        }
        return copyOf(map.entrySet());
    }

    public static <K, V> Map.Entry<K, V> entryOf(K k15, V v5) {
        p2.f(k15, v5);
        return new AbstractMap.SimpleImmutableEntry(k15, v5);
    }

    public static <K, V> ImmutableMap<K, V> of() {
        return (ImmutableMap<K, V>) RegularImmutableMap.EMPTY;
    }

    @SafeVarargs
    public static <K, V> ImmutableMap<K, V> ofEntries(Map.Entry<? extends K, ? extends V>... entryArr) {
        return copyOf(Arrays.asList(entryArr));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <T, K, V> Collector<T, ?, ImmutableMap<K, V>> toImmutableMap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        Collector collector = p0.f21394a;
        function.getClass();
        function2.getClass();
        return Collector.of(new k0(4), new l0(function, function2, 0), new j0(2), new i0(3), new Collector.Characteristics[0]);
    }

    public ImmutableSetMultimap<K, V> asMultimap() {
        if (isEmpty()) {
            return ImmutableSetMultimap.of();
        }
        ImmutableSetMultimap<K, V> immutableSetMultimap = this.f21199d;
        if (immutableSetMultimap == null) {
            ImmutableSetMultimap<K, V> immutableSetMultimap2 = new ImmutableSetMultimap<>(new MapViewOfValuesAsSingletonSets(null), size(), null);
            this.f21199d = immutableSetMultimap2;
            return immutableSetMultimap2;
        }
        return immutableSetMultimap;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract ImmutableSet<Map.Entry<K, V>> createEntrySet();

    public abstract ImmutableSet<K> createKeySet();

    public abstract ImmutableCollection<V> createValues();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v5) {
        V v15 = get(obj);
        if (v15 != null) {
            return v15;
        }
        return v5;
    }

    @Override // java.util.Map
    public int hashCode() {
        return p2.w(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public boolean isHashCodeFast() {
        return false;
    }

    public abstract boolean isPartialView();

    public k5 keyIterator() {
        return new m1(entrySet().iterator());
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k15, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return p2.O(this);
    }

    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5) {
        p2.f(k15, v5);
        return RegularImmutableMap.create(1, new Object[]{k15, v5});
    }

    @Override // java.util.Map
    public ImmutableSet<Map.Entry<K, V>> entrySet() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.f21196a;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<Map.Entry<K, V>> createEntrySet = createEntrySet();
        this.f21196a = createEntrySet;
        return createEntrySet;
    }

    @Override // java.util.Map
    public ImmutableSet<K> keySet() {
        ImmutableSet<K> immutableSet = this.f21197b;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<K> createKeySet = createKeySet();
        this.f21197b = createKeySet;
        return createKeySet;
    }

    @Override // java.util.Map
    public ImmutableCollection<V> values() {
        ImmutableCollection<V> immutableCollection = this.f21198c;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection<V> createValues = createValues();
        this.f21198c = createValues;
        return createValues;
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        return RegularImmutableMap.create(2, new Object[]{k15, v5, k16, v15});
    }

    public static <K, V> ImmutableMap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        o1 o1Var = new o1(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        o1Var.g(iterable);
        return o1Var.b(true);
    }

    public static <T, K, V> Collector<T, ?, ImmutableMap<K, V>> toImmutableMap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, BinaryOperator<V> binaryOperator) {
        Collector collector = p0.f21394a;
        function.getClass();
        function2.getClass();
        binaryOperator.getClass();
        return Collectors.collectingAndThen(Collectors.toMap(function, function2, binaryOperator, new k0(7)), new i0(8));
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        return RegularImmutableMap.create(3, new Object[]{k15, v5, k16, v15, k17, v16});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        return RegularImmutableMap.create(4, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        p2.f(k19, v18);
        return RegularImmutableMap.create(5, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17, k19, v18});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18, K k22, V v19) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        p2.f(k19, v18);
        p2.f(k22, v19);
        return RegularImmutableMap.create(6, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17, k19, v18, k22, v19});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18, K k22, V v19, K k25, V v25) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        p2.f(k19, v18);
        p2.f(k22, v19);
        p2.f(k25, v25);
        return RegularImmutableMap.create(7, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17, k19, v18, k22, v19, k25, v25});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18, K k22, V v19, K k25, V v25, K k26, V v26) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        p2.f(k19, v18);
        p2.f(k22, v19);
        p2.f(k25, v25);
        p2.f(k26, v26);
        return RegularImmutableMap.create(8, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17, k19, v18, k22, v19, k25, v25, k26, v26});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18, K k22, V v19, K k25, V v25, K k26, V v26, K k27, V v27) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        p2.f(k19, v18);
        p2.f(k22, v19);
        p2.f(k25, v25);
        p2.f(k26, v26);
        p2.f(k27, v27);
        return RegularImmutableMap.create(9, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17, k19, v18, k22, v19, k25, v25, k26, v26, k27, v27});
    }

    public static <K, V> ImmutableMap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18, K k22, V v19, K k25, V v25, K k26, V v26, K k27, V v27, K k28, V v28) {
        p2.f(k15, v5);
        p2.f(k16, v15);
        p2.f(k17, v16);
        p2.f(k18, v17);
        p2.f(k19, v18);
        p2.f(k22, v19);
        p2.f(k25, v25);
        p2.f(k26, v26);
        p2.f(k27, v27);
        p2.f(k28, v28);
        return RegularImmutableMap.create(10, new Object[]{k15, v5, k16, v15, k17, v16, k18, v17, k19, v18, k22, v19, k25, v25, k26, v26, k27, v27, k28, v28});
    }
}
