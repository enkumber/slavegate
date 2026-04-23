package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap.Segment;
import com.google.common.collect.x2;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class MapMakerInternalMap<K, V, E extends x2, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {
    static final int CONTAINS_VALUE_RETRIES = 3;
    static final int DRAIN_MAX = 16;
    static final int DRAIN_THRESHOLD = 63;
    static final int MAXIMUM_CAPACITY = 1073741824;
    static final int MAX_SEGMENTS = 65536;
    static final s3 UNSET_WEAK_VALUE_REFERENCE = new Object();
    private static final long serialVersionUID = 5;
    final int concurrencyLevel;
    final transient y2 entryHelper;
    transient Set<Map.Entry<K, V>> entrySet;
    final com.google.common.base.l keyEquivalence;
    transient Set<K> keySet;
    final transient int segmentMask;
    final transient int segmentShift;
    final transient Segment<K, V, E, S>[] segments;
    transient Collection<V> values;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        private static final long serialVersionUID = 3;

        public SerializationProxy(Strength strength, Strength strength2, com.google.common.base.l lVar, com.google.common.base.l lVar2, int i, ConcurrentMap<K, V> concurrentMap) {
            super(strength, strength2, lVar, lVar2, i, concurrentMap);
        }

        private void readObject(ObjectInputStream objectInputStream) {
            ConcurrentMap<K, V> create;
            objectInputStream.defaultReadObject();
            q2 readMapMaker = readMapMaker(objectInputStream);
            if (!readMapMaker.f21403a) {
                int i = readMapMaker.f21404b;
                if (i == -1) {
                    i = 16;
                }
                int i15 = readMapMaker.f21405c;
                if (i15 == -1) {
                    i15 = 4;
                }
                create = new ConcurrentHashMap<>(i, 0.75f, i15);
            } else {
                create = MapMakerInternalMap.create(readMapMaker);
            }
            this.delegate = create;
            readEntries(objectInputStream);
        }

        private Object readResolve() {
            return this.delegate;
        }

        private void writeObject(ObjectOutputStream objectOutputStream) {
            objectOutputStream.defaultWriteObject();
            writeMapTo(objectOutputStream);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public enum Strength {
        STRONG { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public com.google.common.base.l defaultEquivalence() {
                return com.google.common.base.l.equals();
            }
        },
        WEAK { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public com.google.common.base.l defaultEquivalence() {
                return com.google.common.base.l.identity();
            }
        };

        public abstract com.google.common.base.l defaultEquivalence();

        /* synthetic */ Strength(r2 r2Var) {
            this();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class StrongKeyDummyValueSegment<K> extends Segment<K, MapMaker$Dummy, b3, StrongKeyDummyValueSegment<K>> {
        public StrongKeyDummyValueSegment(MapMakerInternalMap<K, MapMaker$Dummy, b3, StrongKeyDummyValueSegment<K>> mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public StrongKeyDummyValueSegment<K> self() {
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public b3 castForTesting(x2 x2Var) {
            return (b3) x2Var;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class StrongKeyStrongValueSegment<K, V> extends Segment<K, V, e3, StrongKeyStrongValueSegment<K, V>> {
        public StrongKeyStrongValueSegment(MapMakerInternalMap<K, V, e3, StrongKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public StrongKeyStrongValueSegment<K, V> self() {
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public e3 castForTesting(x2 x2Var) {
            return (e3) x2Var;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class StrongKeyWeakValueSegment<K, V> extends Segment<K, V, h3, StrongKeyWeakValueSegment<K, V>> {
        private final ReferenceQueue<V> queueForValues;

        public StrongKeyWeakValueSegment(MapMakerInternalMap<K, V, h3, StrongKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForValues = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<V> getValueReferenceQueueForTesting() {
            return this.queueForValues;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public s3 getWeakValueReferenceForTesting(x2 x2Var) {
            return castForTesting(x2Var).f21308c;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainValueReferenceQueue(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public s3 newWeakValueReferenceForTesting(x2 x2Var, V v5) {
            return new t3(this.queueForValues, v5, castForTesting(x2Var));
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public StrongKeyWeakValueSegment<K, V> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void setWeakValueReferenceForTesting(x2 x2Var, s3 s3Var) {
            h3 castForTesting = castForTesting(x2Var);
            s3 s3Var2 = castForTesting.f21308c;
            castForTesting.f21308c = s3Var;
            s3Var2.clear();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public h3 castForTesting(x2 x2Var) {
            return (h3) x2Var;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class WeakKeyDummyValueSegment<K> extends Segment<K, MapMaker$Dummy, k3, WeakKeyDummyValueSegment<K>> {
        private final ReferenceQueue<K> queueForKeys;

        public WeakKeyDummyValueSegment(MapMakerInternalMap<K, MapMaker$Dummy, k3, WeakKeyDummyValueSegment<K>> mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForKeys = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            return this.queueForKeys;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainKeyReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public WeakKeyDummyValueSegment<K> self() {
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public k3 castForTesting(x2 x2Var) {
            return (k3) x2Var;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class WeakKeyStrongValueSegment<K, V> extends Segment<K, V, n3, WeakKeyStrongValueSegment<K, V>> {
        private final ReferenceQueue<K> queueForKeys;

        public WeakKeyStrongValueSegment(MapMakerInternalMap<K, V, n3, WeakKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForKeys = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            return this.queueForKeys;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainKeyReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public WeakKeyStrongValueSegment<K, V> self() {
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public n3 castForTesting(x2 x2Var) {
            return (n3) x2Var;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class WeakKeyWeakValueSegment<K, V> extends Segment<K, V, q3, WeakKeyWeakValueSegment<K, V>> {
        private final ReferenceQueue<K> queueForKeys;
        private final ReferenceQueue<V> queueForValues;

        public WeakKeyWeakValueSegment(MapMakerInternalMap<K, V, q3, WeakKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.queueForKeys = new ReferenceQueue<>();
            this.queueForValues = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            return this.queueForKeys;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public ReferenceQueue<V> getValueReferenceQueueForTesting() {
            return this.queueForValues;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public s3 getWeakValueReferenceForTesting(x2 x2Var) {
            return castForTesting(x2Var).f21409b;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeClearReferenceQueues() {
            clearReferenceQueue(this.queueForKeys);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void maybeDrainReferenceQueues() {
            drainKeyReferenceQueue(this.queueForKeys);
            drainValueReferenceQueue(this.queueForValues);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public s3 newWeakValueReferenceForTesting(x2 x2Var, V v5) {
            return new t3(this.queueForValues, v5, castForTesting(x2Var));
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public WeakKeyWeakValueSegment<K, V> self() {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public void setWeakValueReferenceForTesting(x2 x2Var, s3 s3Var) {
            q3 castForTesting = castForTesting(x2Var);
            s3 s3Var2 = castForTesting.f21409b;
            castForTesting.f21409b = s3Var;
            s3Var2.clear();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public q3 castForTesting(x2 x2Var) {
            return (q3) x2Var;
        }
    }

    public MapMakerInternalMap(q2 q2Var, y2 y2Var) {
        int i = q2Var.f21405c;
        this.concurrencyLevel = Math.min(i == -1 ? 4 : i, MAX_SEGMENTS);
        this.keyEquivalence = (com.google.common.base.l) com.google.common.base.t.x(q2Var.f21408f, q2Var.a().defaultEquivalence());
        this.entryHelper = y2Var;
        int i15 = q2Var.f21404b;
        int min = Math.min(i15 == -1 ? 16 : i15, MAXIMUM_CAPACITY);
        int i16 = 0;
        int i17 = 1;
        int i18 = 0;
        int i19 = 1;
        while (i19 < this.concurrencyLevel) {
            i18++;
            i19 <<= 1;
        }
        this.segmentShift = 32 - i18;
        this.segmentMask = i19 - 1;
        this.segments = newSegmentArray(i19);
        int i23 = min / i19;
        while (i17 < (i19 * i23 < min ? i23 + 1 : i23)) {
            i17 <<= 1;
        }
        while (true) {
            Segment<K, V, E, S>[] segmentArr = this.segments;
            if (i16 < segmentArr.length) {
                segmentArr[i16] = createSegment(i17);
                i16++;
            } else {
                return;
            }
        }
    }

    public static <K, V> MapMakerInternalMap<K, V, ? extends x2, ?> create(q2 q2Var) {
        Strength a15 = q2Var.a();
        Strength strength = Strength.STRONG;
        if (a15 == strength && q2Var.b() == strength) {
            return new MapMakerInternalMap<>(q2Var, c3.f21269a);
        }
        if (q2Var.a() == strength && q2Var.b() == Strength.WEAK) {
            return new MapMakerInternalMap<>(q2Var, f3.f21290a);
        }
        Strength a16 = q2Var.a();
        Strength strength2 = Strength.WEAK;
        if (a16 == strength2 && q2Var.b() == strength) {
            return new MapMakerInternalMap<>(q2Var, l3.f21354a);
        }
        if (q2Var.a() == strength2 && q2Var.b() == strength2) {
            return new MapMakerInternalMap<>(q2Var, o3.f21391a);
        }
        throw new AssertionError();
    }

    public static <K> MapMakerInternalMap<K, MapMaker$Dummy, ? extends x2, ?> createWithDummyValues(q2 q2Var) {
        Strength a15 = q2Var.a();
        Strength strength = Strength.STRONG;
        if (a15 == strength && q2Var.b() == strength) {
            return new MapMakerInternalMap<>(q2Var, z2.f21494a);
        }
        Strength a16 = q2Var.a();
        Strength strength2 = Strength.WEAK;
        if (a16 == strength2 && q2Var.b() == strength) {
            return new MapMakerInternalMap<>(q2Var, i3.f21320a);
        }
        if (q2Var.b() == strength2) {
            throw new IllegalArgumentException("Map cannot have both weak and dummy values");
        }
        throw new AssertionError();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    public static int rehash(int i) {
        int i15 = i + ((i << 15) ^ (-12931));
        int i16 = i15 ^ (i15 >>> 10);
        int i17 = i16 + (i16 << 3);
        int i18 = i17 ^ (i17 >>> 6);
        int i19 = (i18 << 2) + (i18 << 14) + i18;
        return (i19 >>> 16) ^ i19;
    }

    public static <K, V, E extends x2> s3 unsetWeakValueReference() {
        return UNSET_WEAK_VALUE_REFERENCE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        for (Segment<K, V, E, S> segment : this.segments) {
            segment.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int hash = hash(obj);
        return segmentFor(hash).containsKey(obj, hash);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        if (obj != null) {
            Segment<K, V, E, S>[] segmentArr = this.segments;
            long j3 = -1;
            int i = 0;
            while (i < 3) {
                long j15 = 0;
                for (WeakKeyWeakValueSegment weakKeyWeakValueSegment : segmentArr) {
                    int i15 = weakKeyWeakValueSegment.count;
                    AtomicReferenceArray<E> atomicReferenceArray = weakKeyWeakValueSegment.table;
                    for (int i16 = 0; i16 < atomicReferenceArray.length(); i16++) {
                        for (E e9 = atomicReferenceArray.get(i16); e9 != null; e9 = e9.getNext()) {
                            Object liveValue = weakKeyWeakValueSegment.getLiveValue(e9);
                            if (liveValue != null && valueEquivalence().equivalent(obj, liveValue)) {
                                return true;
                            }
                        }
                    }
                    j15 += weakKeyWeakValueSegment.modCount;
                }
                if (j15 == j3) {
                    return false;
                }
                i++;
                j3 = j15;
            }
        }
        return false;
    }

    public E copyEntry(E e9, E e15) {
        return segmentFor(e9.getHash()).copyEntry(e9, e15);
    }

    public Segment<K, V, E, S> createSegment(int i) {
        return this.entryHelper.a(this, i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.entrySet;
        if (set != null) {
            return set;
        }
        v2 v2Var = new v2(this, 0);
        this.entrySet = v2Var;
        return v2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        if (obj == null) {
            return null;
        }
        int hash = hash(obj);
        return segmentFor(hash).get(obj, hash);
    }

    public E getEntry(Object obj) {
        if (obj == null) {
            return null;
        }
        int hash = hash(obj);
        return segmentFor(hash).getEntry(obj, hash);
    }

    public V getLiveValue(E e9) {
        if (e9.getKey() == null) {
            return null;
        }
        return (V) e9.getValue();
    }

    public int hash(Object obj) {
        return rehash(this.keyEquivalence.hash(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Segment<K, V, E, S>[] segmentArr = this.segments;
        long j3 = 0;
        for (int i = 0; i < segmentArr.length; i++) {
            if (segmentArr[i].count != 0) {
                return false;
            }
            j3 += segmentArr[i].modCount;
        }
        if (j3 == 0) {
            return true;
        }
        for (int i15 = 0; i15 < segmentArr.length; i15++) {
            if (segmentArr[i15].count != 0) {
                return false;
            }
            j3 -= segmentArr[i15].modCount;
        }
        if (j3 != 0) {
            return false;
        }
        return true;
    }

    public boolean isLiveForTesting(x2 x2Var) {
        if (segmentFor(x2Var.getHash()).getLiveValueForTesting(x2Var) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.keySet;
        if (set != null) {
            return set;
        }
        v2 v2Var = new v2(this, 1);
        this.keySet = v2Var;
        return v2Var;
    }

    public Strength keyStrength() {
        return this.entryHelper.f();
    }

    public final Segment<K, V, E, S>[] newSegmentArray(int i) {
        return new Segment[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k15, V v5) {
        k15.getClass();
        v5.getClass();
        int hash = hash(k15);
        return segmentFor(hash).put(k15, hash, v5, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V putIfAbsent(K k15, V v5) {
        k15.getClass();
        v5.getClass();
        int hash = hash(k15);
        return segmentFor(hash).put(k15, hash, v5, true);
    }

    public void reclaimKey(E e9) {
        int hash = e9.getHash();
        segmentFor(hash).reclaimKey(e9, hash);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void reclaimValue(s3 s3Var) {
        x2 c3 = s3Var.c();
        int hash = c3.getHash();
        segmentFor(hash).reclaimValue(c3.getKey(), hash, s3Var);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int hash = hash(obj);
        return segmentFor(hash).remove(obj, hash);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V replace(K k15, V v5) {
        k15.getClass();
        v5.getClass();
        int hash = hash(k15);
        return segmentFor(hash).replace(k15, hash, v5);
    }

    public Segment<K, V, E, S> segmentFor(int i) {
        return this.segments[this.segmentMask & (i >>> this.segmentShift)];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j3 = 0;
        for (int i = 0; i < this.segments.length; i++) {
            j3 += r5[i].count;
        }
        return com.google.common.primitives.c.i(j3);
    }

    public com.google.common.base.l valueEquivalence() {
        return this.entryHelper.c().defaultEquivalence();
    }

    public Strength valueStrength() {
        return this.entryHelper.c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.values;
        if (collection != null) {
            return collection;
        }
        t0 t0Var = new t0(this, 1);
        this.values = t0Var;
        return t0Var;
    }

    public Object writeReplace() {
        return new SerializationProxy(this.entryHelper.f(), this.entryHelper.c(), this.keyEquivalence, this.entryHelper.c().defaultEquivalence(), this.concurrencyLevel, this);
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class AbstractSerializationProxy<K, V> extends d1 implements Serializable {
        private static final long serialVersionUID = 3;
        final int concurrencyLevel;
        transient ConcurrentMap<K, V> delegate;
        final com.google.common.base.l keyEquivalence;
        final Strength keyStrength;
        final com.google.common.base.l valueEquivalence;
        final Strength valueStrength;

        public AbstractSerializationProxy(Strength strength, Strength strength2, com.google.common.base.l lVar, com.google.common.base.l lVar2, int i, ConcurrentMap<K, V> concurrentMap) {
            this.keyStrength = strength;
            this.valueStrength = strength2;
            this.keyEquivalence = lVar;
            this.valueEquivalence = lVar2;
            this.concurrencyLevel = i;
            this.delegate = concurrentMap;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void readEntries(ObjectInputStream objectInputStream) {
            while (true) {
                Object readObject = objectInputStream.readObject();
                if (readObject == null) {
                    return;
                }
                this.delegate.put(readObject, objectInputStream.readObject());
            }
        }

        public q2 readMapMaker(ObjectInputStream objectInputStream) {
            boolean z15;
            boolean z16;
            boolean z17;
            boolean z18;
            boolean z19;
            int readInt = objectInputStream.readInt();
            q2 q2Var = new q2();
            boolean z25 = false;
            if (readInt >= 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            com.google.common.base.t.i(z15);
            q2Var.f21404b = readInt;
            Strength strength = this.keyStrength;
            Strength strength2 = q2Var.f21406d;
            if (strength2 == null) {
                z16 = true;
            } else {
                z16 = false;
            }
            com.google.common.base.t.s(strength2, "Key strength was already set to %s", z16);
            strength.getClass();
            q2Var.f21406d = strength;
            Strength strength3 = Strength.STRONG;
            if (strength != strength3) {
                q2Var.f21403a = true;
            }
            Strength strength4 = this.valueStrength;
            Strength strength5 = q2Var.f21407e;
            if (strength5 == null) {
                z17 = true;
            } else {
                z17 = false;
            }
            com.google.common.base.t.s(strength5, "Value strength was already set to %s", z17);
            strength4.getClass();
            q2Var.f21407e = strength4;
            if (strength4 != strength3) {
                q2Var.f21403a = true;
            }
            com.google.common.base.l lVar = this.keyEquivalence;
            com.google.common.base.l lVar2 = q2Var.f21408f;
            if (lVar2 == null) {
                z18 = true;
            } else {
                z18 = false;
            }
            com.google.common.base.t.s(lVar2, "key equivalence was already set to %s", z18);
            lVar.getClass();
            q2Var.f21408f = lVar;
            q2Var.f21403a = true;
            int i = this.concurrencyLevel;
            int i15 = q2Var.f21405c;
            if (i15 == -1) {
                z19 = true;
            } else {
                z19 = false;
            }
            com.google.common.base.t.q(i15, "concurrency level was already set to %s", z19);
            if (i > 0) {
                z25 = true;
            }
            com.google.common.base.t.i(z25);
            q2Var.f21405c = i;
            return q2Var;
        }

        public void writeMapTo(ObjectOutputStream objectOutputStream) {
            objectOutputStream.writeInt(this.delegate.size());
            for (Map.Entry<K, V> entry : this.delegate.entrySet()) {
                objectOutputStream.writeObject(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            objectOutputStream.writeObject(null);
        }

        @Override // com.google.common.collect.e1, com.google.common.collect.f1
        public ConcurrentMap<K, V> delegate() {
            return this.delegate;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean remove(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int hash = hash(obj);
        return segmentFor(hash).remove(obj, hash, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean replace(K k15, V v5, V v15) {
        k15.getClass();
        v15.getClass();
        if (v5 == null) {
            return false;
        }
        int hash = hash(k15);
        return segmentFor(hash).replace(k15, hash, v5, v15);
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class Segment<K, V, E extends x2, S extends Segment<K, V, E, S>> extends ReentrantLock {
        volatile int count;
        final MapMakerInternalMap<K, V, E, S> map;
        int modCount;
        final AtomicInteger readCount = new AtomicInteger();
        volatile AtomicReferenceArray<E> table;
        int threshold;

        public Segment(MapMakerInternalMap<K, V, E, S> mapMakerInternalMap, int i) {
            this.map = mapMakerInternalMap;
            initTable(newEntryArray(i));
        }

        public static <K, V, E extends x2> boolean isCollected(E e9) {
            if (e9.getValue() == null) {
                return true;
            }
            return false;
        }

        public abstract E castForTesting(x2 x2Var);

        public void clear() {
            if (this.count != 0) {
                lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = this.table;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    maybeClearReferenceQueues();
                    this.readCount.set(0);
                    this.modCount++;
                    this.count = 0;
                    unlock();
                } catch (Throwable th5) {
                    unlock();
                    throw th5;
                }
            }
        }

        public <T> void clearReferenceQueue(ReferenceQueue<T> referenceQueue) {
            do {
            } while (referenceQueue.poll() != null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean clearValueForTesting(K k15, int i, s3 s3Var) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    Object key = x2Var2.getKey();
                    if (x2Var2.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k15, key)) {
                        if (((r3) x2Var2).getValueReference() != s3Var) {
                            return false;
                        }
                        atomicReferenceArray.set(length, removeFromChain(x2Var, x2Var2));
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        public boolean containsKey(Object obj, int i) {
            try {
                boolean z15 = false;
                if (this.count == 0) {
                    return false;
                }
                E liveEntry = getLiveEntry(obj, i);
                if (liveEntry != null) {
                    if (liveEntry.getValue() != null) {
                        z15 = true;
                    }
                }
                return z15;
            } finally {
                postReadCleanup();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean containsValue(Object obj) {
            try {
                if (this.count != 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.table;
                    int length = atomicReferenceArray.length();
                    for (int i = 0; i < length; i++) {
                        for (E e9 = atomicReferenceArray.get(i); e9 != null; e9 = e9.getNext()) {
                            Object liveValue = getLiveValue(e9);
                            if (liveValue != null && this.map.valueEquivalence().equivalent(obj, liveValue)) {
                                postReadCleanup();
                                return true;
                            }
                        }
                    }
                }
                return false;
            } finally {
                postReadCleanup();
            }
        }

        public E copyEntry(E e9, E e15) {
            return (E) this.map.entryHelper.b(self(), e9, e15);
        }

        public E copyForTesting(x2 x2Var, x2 x2Var2) {
            return (E) this.map.entryHelper.b(self(), castForTesting(x2Var), castForTesting(x2Var2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void drainKeyReferenceQueue(ReferenceQueue<K> referenceQueue) {
            int i = 0;
            do {
                Reference<? extends K> poll = referenceQueue.poll();
                if (poll != null) {
                    this.map.reclaimKey((x2) poll);
                    i++;
                } else {
                    return;
                }
            } while (i != 16);
        }

        public void drainValueReferenceQueue(ReferenceQueue<V> referenceQueue) {
            int i = 0;
            do {
                Reference<? extends V> poll = referenceQueue.poll();
                if (poll != null) {
                    this.map.reclaimValue((s3) poll);
                    i++;
                } else {
                    return;
                }
            } while (i != 16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void expand() {
            AtomicReferenceArray<E> atomicReferenceArray = this.table;
            int length = atomicReferenceArray.length();
            if (length >= MapMakerInternalMap.MAXIMUM_CAPACITY) {
                return;
            }
            int i = this.count;
            AtomicReferenceArray<E> atomicReferenceArray2 = (AtomicReferenceArray<E>) newEntryArray(length << 1);
            this.threshold = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i15 = 0; i15 < length; i15++) {
                E e9 = atomicReferenceArray.get(i15);
                if (e9 != null) {
                    x2 next = e9.getNext();
                    int hash = e9.getHash() & length2;
                    if (next == null) {
                        atomicReferenceArray2.set(hash, e9);
                    } else {
                        x2 x2Var = e9;
                        while (next != null) {
                            int hash2 = next.getHash() & length2;
                            if (hash2 != hash) {
                                x2Var = next;
                                hash = hash2;
                            }
                            next = next.getNext();
                        }
                        atomicReferenceArray2.set(hash, x2Var);
                        while (e9 != x2Var) {
                            int hash3 = e9.getHash() & length2;
                            x2 copyEntry = copyEntry(e9, (x2) atomicReferenceArray2.get(hash3));
                            if (copyEntry != null) {
                                atomicReferenceArray2.set(hash3, copyEntry);
                            } else {
                                i--;
                            }
                            e9 = e9.getNext();
                        }
                    }
                }
            }
            this.table = atomicReferenceArray2;
            this.count = i;
        }

        public V get(Object obj, int i) {
            try {
                E liveEntry = getLiveEntry(obj, i);
                if (liveEntry == null) {
                    postReadCleanup();
                    return null;
                }
                V v5 = (V) liveEntry.getValue();
                if (v5 == null) {
                    tryDrainReferenceQueues();
                }
                return v5;
            } finally {
                postReadCleanup();
            }
        }

        public E getEntry(Object obj, int i) {
            if (this.count != 0) {
                for (E first = getFirst(i); first != null; first = (E) first.getNext()) {
                    if (first.getHash() == i) {
                        Object key = first.getKey();
                        if (key == null) {
                            tryDrainReferenceQueues();
                        } else if (this.map.keyEquivalence.equivalent(obj, key)) {
                            return first;
                        }
                    }
                }
                return null;
            }
            return null;
        }

        public E getFirst(int i) {
            return this.table.get(i & (r1.length() - 1));
        }

        public ReferenceQueue<K> getKeyReferenceQueueForTesting() {
            throw new AssertionError();
        }

        public E getLiveEntry(Object obj, int i) {
            return getEntry(obj, i);
        }

        public V getLiveValue(E e9) {
            if (e9.getKey() == null) {
                tryDrainReferenceQueues();
                return null;
            }
            V v5 = (V) e9.getValue();
            if (v5 == null) {
                tryDrainReferenceQueues();
                return null;
            }
            return v5;
        }

        public V getLiveValueForTesting(x2 x2Var) {
            return getLiveValue(castForTesting(x2Var));
        }

        public ReferenceQueue<V> getValueReferenceQueueForTesting() {
            throw new AssertionError();
        }

        public s3 getWeakValueReferenceForTesting(x2 x2Var) {
            throw new AssertionError();
        }

        public void initTable(AtomicReferenceArray<E> atomicReferenceArray) {
            this.threshold = (atomicReferenceArray.length() * 3) / 4;
            this.table = atomicReferenceArray;
        }

        public AtomicReferenceArray<E> newEntryArray(int i) {
            return new AtomicReferenceArray<>(i);
        }

        public E newEntryForTesting(K k15, int i, x2 x2Var) {
            return (E) this.map.entryHelper.e(self(), k15, i, castForTesting(x2Var));
        }

        public s3 newWeakValueReferenceForTesting(x2 x2Var, V v5) {
            throw new AssertionError();
        }

        public void postReadCleanup() {
            if ((this.readCount.incrementAndGet() & 63) == 0) {
                runCleanup();
            }
        }

        public void preWriteCleanup() {
            runLockedCleanup();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public V put(K k15, int i, V v5, boolean z15) {
            lock();
            try {
                preWriteCleanup();
                int i15 = this.count + 1;
                if (i15 > this.threshold) {
                    expand();
                    i15 = this.count + 1;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    Object key = x2Var2.getKey();
                    if (x2Var2.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k15, key)) {
                        V v15 = (V) x2Var2.getValue();
                        if (v15 == null) {
                            this.modCount++;
                            setValue(x2Var2, v5);
                            this.count = this.count;
                            unlock();
                            return null;
                        }
                        if (z15) {
                            unlock();
                            return v15;
                        }
                        this.modCount++;
                        setValue(x2Var2, v5);
                        unlock();
                        return v15;
                    }
                }
                this.modCount++;
                x2 e9 = this.map.entryHelper.e(self(), k15, i, x2Var);
                setValue(e9, v5);
                atomicReferenceArray.set(length, e9);
                this.count = i15;
                unlock();
                return null;
            } catch (Throwable th5) {
                unlock();
                throw th5;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean reclaimKey(E e9, int i) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = i & (atomicReferenceArray.length() - 1);
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    if (x2Var2 == e9) {
                        this.modCount++;
                        x2 removeFromChain = removeFromChain(x2Var, x2Var2);
                        int i15 = this.count - 1;
                        atomicReferenceArray.set(length, removeFromChain);
                        this.count = i15;
                        return true;
                    }
                }
                unlock();
                return false;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean reclaimValue(K k15, int i, s3 s3Var) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    Object key = x2Var2.getKey();
                    if (x2Var2.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k15, key)) {
                        if (((r3) x2Var2).getValueReference() != s3Var) {
                            return false;
                        }
                        this.modCount++;
                        x2 removeFromChain = removeFromChain(x2Var, x2Var2);
                        int i15 = this.count - 1;
                        atomicReferenceArray.set(length, removeFromChain);
                        this.count = i15;
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public V remove(Object obj, int i) {
            lock();
            try {
                preWriteCleanup();
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    Object key = x2Var2.getKey();
                    if (x2Var2.getHash() == i && key != null && this.map.keyEquivalence.equivalent(obj, key)) {
                        V v5 = (V) x2Var2.getValue();
                        if (v5 == null && !isCollected(x2Var2)) {
                            return null;
                        }
                        this.modCount++;
                        x2 removeFromChain = removeFromChain(x2Var, x2Var2);
                        int i15 = this.count - 1;
                        atomicReferenceArray.set(length, removeFromChain);
                        this.count = i15;
                        return v5;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean removeEntryForTesting(E e9) {
            int hash = e9.getHash();
            AtomicReferenceArray<E> atomicReferenceArray = this.table;
            int length = hash & (atomicReferenceArray.length() - 1);
            x2 x2Var = (x2) atomicReferenceArray.get(length);
            for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                if (x2Var2 == e9) {
                    this.modCount++;
                    x2 removeFromChain = removeFromChain(x2Var, x2Var2);
                    int i = this.count - 1;
                    atomicReferenceArray.set(length, removeFromChain);
                    this.count = i;
                    return true;
                }
            }
            return false;
        }

        public E removeFromChain(E e9, E e15) {
            int i = this.count;
            E e16 = (E) e15.getNext();
            while (e9 != e15) {
                E copyEntry = copyEntry(e9, e16);
                if (copyEntry != null) {
                    e16 = copyEntry;
                } else {
                    i--;
                }
                e9 = (E) e9.getNext();
            }
            this.count = i;
            return e16;
        }

        public E removeFromChainForTesting(x2 x2Var, x2 x2Var2) {
            return removeFromChain(castForTesting(x2Var), castForTesting(x2Var2));
        }

        public boolean removeTableEntryForTesting(x2 x2Var) {
            return removeEntryForTesting(castForTesting(x2Var));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean replace(K k15, int i, V v5, V v15) {
            lock();
            try {
                preWriteCleanup();
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    Object key = x2Var2.getKey();
                    if (x2Var2.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k15, key)) {
                        Object value = x2Var2.getValue();
                        if (value == null) {
                            if (isCollected(x2Var2)) {
                                this.modCount++;
                                x2 removeFromChain = removeFromChain(x2Var, x2Var2);
                                int i15 = this.count - 1;
                                atomicReferenceArray.set(length, removeFromChain);
                                this.count = i15;
                            }
                            return false;
                        }
                        if (!this.map.valueEquivalence().equivalent(v5, value)) {
                            return false;
                        }
                        this.modCount++;
                        setValue(x2Var2, v15);
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        public void runCleanup() {
            runLockedCleanup();
        }

        public void runLockedCleanup() {
            if (tryLock()) {
                try {
                    maybeDrainReferenceQueues();
                    this.readCount.set(0);
                } finally {
                    unlock();
                }
            }
        }

        public abstract S self();

        public void setTableEntryForTesting(int i, x2 x2Var) {
            this.table.set(i, castForTesting(x2Var));
        }

        public void setValue(E e9, V v5) {
            this.map.entryHelper.d(self(), e9, v5);
        }

        public void setValueForTesting(x2 x2Var, V v5) {
            this.map.entryHelper.d(self(), castForTesting(x2Var), v5);
        }

        public void setWeakValueReferenceForTesting(x2 x2Var, s3 s3Var) {
            throw new AssertionError();
        }

        public void tryDrainReferenceQueues() {
            if (tryLock()) {
                try {
                    maybeDrainReferenceQueues();
                } finally {
                    unlock();
                }
            }
        }

        public void maybeClearReferenceQueues() {
        }

        public void maybeDrainReferenceQueues() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        
            if (r8.map.valueEquivalence().equivalent(r11, r4.getValue()) == false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        
            r8.modCount++;
            r9 = removeFromChain(r3, r4);
            r10 = r8.count - 1;
            r0.set(r1, r9);
            r8.count = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        
            return r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        
            if (isCollected(r4) == false) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        
            return false;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean remove(java.lang.Object r9, int r10, java.lang.Object r11) {
            /*
                r8 = this;
                r8.lock()
                r8.preWriteCleanup()     // Catch: java.lang.Throwable -> L5c
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.x2> r0 = r8.table     // Catch: java.lang.Throwable -> L5c
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L5c
                r2 = 1
                int r1 = r1 - r2
                r1 = r1 & r10
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.x2 r3 = (com.google.common.collect.x2) r3     // Catch: java.lang.Throwable -> L5c
                r4 = r3
            L16:
                r5 = 0
                if (r4 == 0) goto L67
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> L5c
                int r7 = r4.getHash()     // Catch: java.lang.Throwable -> L5c
                if (r7 != r10) goto L62
                if (r6 == 0) goto L62
                com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.x2, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r7 = r8.map     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.l r7 = r7.keyEquivalence     // Catch: java.lang.Throwable -> L5c
                boolean r6 = r7.equivalent(r9, r6)     // Catch: java.lang.Throwable -> L5c
                if (r6 == 0) goto L62
                java.lang.Object r9 = r4.getValue()     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.x2, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r10 = r8.map     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.l r10 = r10.valueEquivalence()     // Catch: java.lang.Throwable -> L5c
                boolean r9 = r10.equivalent(r11, r9)     // Catch: java.lang.Throwable -> L5c
                if (r9 == 0) goto L41
                r5 = r2
                goto L47
            L41:
                boolean r9 = isCollected(r4)     // Catch: java.lang.Throwable -> L5c
                if (r9 == 0) goto L5e
            L47:
                int r9 = r8.modCount     // Catch: java.lang.Throwable -> L5c
                int r9 = r9 + r2
                r8.modCount = r9     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.x2 r9 = r8.removeFromChain(r3, r4)     // Catch: java.lang.Throwable -> L5c
                int r10 = r8.count     // Catch: java.lang.Throwable -> L5c
                int r10 = r10 - r2
                r0.set(r1, r9)     // Catch: java.lang.Throwable -> L5c
                r8.count = r10     // Catch: java.lang.Throwable -> L5c
                r8.unlock()
                return r5
            L5c:
                r9 = move-exception
                goto L6b
            L5e:
                r8.unlock()
                return r5
            L62:
                com.google.common.collect.x2 r4 = r4.getNext()     // Catch: java.lang.Throwable -> L5c
                goto L16
            L67:
                r8.unlock()
                return r5
            L6b:
                r8.unlock()
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MapMakerInternalMap.Segment.remove(java.lang.Object, int, java.lang.Object):boolean");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public V replace(K k15, int i, V v5) {
            lock();
            try {
                preWriteCleanup();
                AtomicReferenceArray<E> atomicReferenceArray = this.table;
                int length = (atomicReferenceArray.length() - 1) & i;
                x2 x2Var = (x2) atomicReferenceArray.get(length);
                for (x2 x2Var2 = x2Var; x2Var2 != null; x2Var2 = x2Var2.getNext()) {
                    Object key = x2Var2.getKey();
                    if (x2Var2.getHash() == i && key != null && this.map.keyEquivalence.equivalent(k15, key)) {
                        V v15 = (V) x2Var2.getValue();
                        if (v15 == null) {
                            if (isCollected(x2Var2)) {
                                this.modCount++;
                                x2 removeFromChain = removeFromChain(x2Var, x2Var2);
                                int i15 = this.count - 1;
                                atomicReferenceArray.set(length, removeFromChain);
                                this.count = i15;
                            }
                            return null;
                        }
                        this.modCount++;
                        setValue(x2Var2, v5);
                        return v15;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }
    }
}
