package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final double HASH_FLOODING_FPP = 0.001d;

    /* renamed from: g, reason: collision with root package name */
    public static final Object f21170g = new Object();

    /* renamed from: a, reason: collision with root package name */
    public transient Object f21171a;

    /* renamed from: b, reason: collision with root package name */
    public transient int f21172b;

    /* renamed from: c, reason: collision with root package name */
    public transient int f21173c;

    /* renamed from: d, reason: collision with root package name */
    public transient Set f21174d;

    /* renamed from: e, reason: collision with root package name */
    public transient Set f21175e;
    transient int[] entries;

    /* renamed from: f, reason: collision with root package name */
    public transient Collection f21176f;
    transient Object[] keys;
    transient Object[] values;

    public CompactHashMap() {
        init(3);
    }

    public static Object access$100(CompactHashMap compactHashMap, int i) {
        return compactHashMap.e()[i];
    }

    public static /* synthetic */ int access$1210(CompactHashMap compactHashMap) {
        int i = compactHashMap.f21173c;
        compactHashMap.f21173c = i - 1;
        return i;
    }

    public static void access$1300(CompactHashMap compactHashMap, int i, Object obj) {
        compactHashMap.f()[i] = obj;
    }

    public static Object access$600(CompactHashMap compactHashMap, int i) {
        return compactHashMap.f()[i];
    }

    public static Object access$800(CompactHashMap compactHashMap) {
        Object obj = compactHashMap.f21171a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public static <K, V> CompactHashMap<K, V> create() {
        return new CompactHashMap<>();
    }

    public static <K, V> CompactHashMap<K, V> createWithExpectedSize(int i) {
        return new CompactHashMap<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            init(readInt);
            for (int i = 0; i < readInt; i++) {
                put(objectInputStream.readObject(), objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(androidx.compose.foundation.text.y0.j(readInt, "Invalid size: "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<Map.Entry<K, V>> entrySetIterator = entrySetIterator();
        while (entrySetIterator.hasNext()) {
            Map.Entry<K, V> next = entrySetIterator.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    public final int a() {
        return (1 << (this.f21172b & 31)) - 1;
    }

    public int adjustAfterRemove(int i, int i15) {
        return i - 1;
    }

    public int allocArrays() {
        com.google.common.base.t.t("Arrays already allocated", needsAllocArrays());
        int i = this.f21172b;
        int M = p2.M(i);
        this.f21171a = p2.n(M);
        this.f21172b = p2.z(this.f21172b, 32 - Integer.numberOfLeadingZeros(M - 1), 31);
        this.entries = new int[i];
        this.keys = new Object[i];
        this.values = new Object[i];
        return i;
    }

    public final int b(Object obj) {
        if (needsAllocArrays()) {
            return -1;
        }
        int J = p2.J(obj);
        int a15 = a();
        Object obj2 = this.f21171a;
        Objects.requireNonNull(obj2);
        int K = p2.K(J & a15, obj2);
        if (K == 0) {
            return -1;
        }
        int i = ~a15;
        int i15 = J & i;
        do {
            int i16 = K - 1;
            int i17 = d()[i16];
            if ((i17 & i) == i15 && com.google.common.base.t.v(obj, e()[i16])) {
                return i16;
            }
            K = i17 & a15;
        } while (K != 0);
        return -1;
    }

    public final Object c(Object obj) {
        boolean needsAllocArrays = needsAllocArrays();
        Object obj2 = f21170g;
        if (needsAllocArrays) {
            return obj2;
        }
        int a15 = a();
        Object obj3 = this.f21171a;
        Objects.requireNonNull(obj3);
        int E = p2.E(obj, null, a15, obj3, d(), e(), null);
        if (E == -1) {
            return obj2;
        }
        Object obj4 = f()[E];
        moveLastEntry(E, a15);
        this.f21173c--;
        incrementModCount();
        return obj4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            this.f21172b = com.google.common.primitives.c.e(size(), 3);
            delegateOrNull.clear();
            this.f21171a = null;
            this.f21173c = 0;
            return;
        }
        Arrays.fill(e(), 0, this.f21173c, (Object) null);
        Arrays.fill(f(), 0, this.f21173c, (Object) null);
        Object obj = this.f21171a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(d(), 0, this.f21173c, 0);
        this.f21173c = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.containsKey(obj);
        }
        if (b(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.containsValue(obj);
        }
        for (int i = 0; i < this.f21173c; i++) {
            if (com.google.common.base.t.v(obj, f()[i])) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map<K, V> convertToHashFloodingResistantImplementation() {
        Map<K, V> createHashFloodingResistantDelegate = createHashFloodingResistantDelegate(a() + 1);
        int firstEntryIndex = firstEntryIndex();
        while (firstEntryIndex >= 0) {
            createHashFloodingResistantDelegate.put(e()[firstEntryIndex], f()[firstEntryIndex]);
            firstEntryIndex = getSuccessor(firstEntryIndex);
        }
        this.f21171a = createHashFloodingResistantDelegate;
        this.entries = null;
        this.keys = null;
        this.values = null;
        incrementModCount();
        return createHashFloodingResistantDelegate;
    }

    public Set<Map.Entry<K, V>> createEntrySet() {
        return new r0(this, 0);
    }

    public Map<K, V> createHashFloodingResistantDelegate(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    public Set<K> createKeySet() {
        return new r0(this, 1);
    }

    public Collection<V> createValues() {
        return new t0(this, 0);
    }

    public final int[] d() {
        int[] iArr = this.entries;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public Map<K, V> delegateOrNull() {
        Object obj = this.f21171a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final Object[] e() {
        Object[] objArr = this.keys;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f21175e;
        if (set == null) {
            Set<Map.Entry<K, V>> createEntrySet = createEntrySet();
            this.f21175e = createEntrySet;
            return createEntrySet;
        }
        return set;
    }

    public Iterator<Map.Entry<K, V>> entrySetIterator() {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.entrySet().iterator();
        }
        return new q0(this, 1);
    }

    public final Object[] f() {
        Object[] objArr = this.values;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public int firstEntryIndex() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    public final int g(int i, int i15, int i16, int i17) {
        Object n9 = p2.n(i15);
        int i18 = i15 - 1;
        if (i17 != 0) {
            p2.L(i16 & i18, i17 + 1, n9);
        }
        Object obj = this.f21171a;
        Objects.requireNonNull(obj);
        int[] d15 = d();
        for (int i19 = 0; i19 <= i; i19++) {
            int K = p2.K(i19, obj);
            while (K != 0) {
                int i23 = K - 1;
                int i25 = d15[i23];
                int i26 = ((~i) & i25) | i19;
                int i27 = i26 & i18;
                int K2 = p2.K(i27, n9);
                p2.L(i27, K, n9);
                d15[i23] = p2.z(i26, K2, i18);
                K = i25 & i;
            }
        }
        this.f21171a = n9;
        this.f21172b = p2.z(this.f21172b, 32 - Integer.numberOfLeadingZeros(i18), 31);
        return i18;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.get(obj);
        }
        int b15 = b(obj);
        if (b15 == -1) {
            return null;
        }
        accessEntry(b15);
        return (V) f()[b15];
    }

    public int getSuccessor(int i) {
        int i15 = i + 1;
        if (i15 < this.f21173c) {
            return i15;
        }
        return -1;
    }

    public void incrementModCount() {
        this.f21172b += 32;
    }

    public void init(int i) {
        boolean z15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.h("Expected size must be >= 0", z15);
        this.f21172b = com.google.common.primitives.c.e(i, 1);
    }

    public void insertEntry(int i, K k15, V v5, int i15, int i16) {
        d()[i] = p2.z(i15, 0, i16);
        e()[i] = k15;
        f()[i] = v5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f21174d;
        if (set == null) {
            Set<K> createKeySet = createKeySet();
            this.f21174d = createKeySet;
            return createKeySet;
        }
        return set;
    }

    public Iterator<K> keySetIterator() {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.keySet().iterator();
        }
        return new q0(this, 0);
    }

    public void moveLastEntry(int i, int i15) {
        Object obj = this.f21171a;
        Objects.requireNonNull(obj);
        int[] d15 = d();
        Object[] e9 = e();
        Object[] f4 = f();
        int size = size();
        int i16 = size - 1;
        if (i < i16) {
            Object obj2 = e9[i16];
            e9[i] = obj2;
            f4[i] = f4[i16];
            e9[i16] = null;
            f4[i16] = null;
            d15[i] = d15[i16];
            d15[i16] = 0;
            int J = p2.J(obj2) & i15;
            int K = p2.K(J, obj);
            if (K == size) {
                p2.L(J, i + 1, obj);
                return;
            }
            while (true) {
                int i17 = K - 1;
                int i18 = d15[i17];
                int i19 = i18 & i15;
                if (i19 == size) {
                    d15[i17] = p2.z(i18, i + 1, i15);
                    return;
                }
                K = i19;
            }
        } else {
            e9[i] = null;
            f4[i] = null;
            d15[i] = 0;
        }
    }

    public boolean needsAllocArrays() {
        if (this.f21171a == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a5  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V put(K r18, V r19) {
        /*
            r17 = this;
            r0 = r17
            r2 = r18
            r3 = r19
            boolean r1 = r0.needsAllocArrays()
            if (r1 == 0) goto Lf
            r0.allocArrays()
        Lf:
            java.util.Map r1 = r0.delegateOrNull()
            if (r1 == 0) goto L1a
            java.lang.Object r0 = r1.put(r2, r3)
            return r0
        L1a:
            int[] r1 = r0.d()
            java.lang.Object[] r4 = r0.e()
            java.lang.Object[] r5 = r0.f()
            r6 = r1
            int r1 = r0.f21173c
            int r7 = r1 + 1
            r8 = r4
            int r4 = com.google.common.collect.p2.J(r2)
            int r9 = r0.a()
            r10 = r4 & r9
            java.lang.Object r11 = r0.f21171a
            java.util.Objects.requireNonNull(r11)
            int r11 = com.google.common.collect.p2.K(r10, r11)
            r12 = 1
            if (r11 != 0) goto L5b
            if (r7 <= r9) goto L50
            int r5 = com.google.common.collect.p2.B(r9)
            int r9 = r0.g(r9, r5, r4, r1)
            r5 = r9
            r16 = r12
            goto L9e
        L50:
            java.lang.Object r5 = r0.f21171a
            java.util.Objects.requireNonNull(r5)
            com.google.common.collect.p2.L(r10, r7, r5)
            r16 = r12
            goto L95
        L5b:
            int r10 = ~r9
            r13 = r4 & r10
            r14 = 0
        L5f:
            int r11 = r11 - r12
            r15 = r6[r11]
            r16 = r12
            r12 = r15 & r10
            if (r12 != r13) goto L78
            r12 = r8[r11]
            boolean r12 = com.google.common.base.t.v(r2, r12)
            if (r12 == 0) goto L78
            r1 = r5[r11]
            r5[r11] = r3
            r0.accessEntry(r11)
            return r1
        L78:
            r12 = r15 & r9
            int r14 = r14 + 1
            if (r12 != 0) goto Lc5
            r5 = 9
            if (r14 < r5) goto L8b
            java.util.Map r0 = r0.convertToHashFloodingResistantImplementation()
            java.lang.Object r0 = r0.put(r2, r3)
            return r0
        L8b:
            if (r7 <= r9) goto L97
            int r5 = com.google.common.collect.p2.B(r9)
            int r9 = r0.g(r9, r5, r4, r1)
        L95:
            r5 = r9
            goto L9e
        L97:
            int r5 = com.google.common.collect.p2.z(r15, r7, r9)
            r6[r11] = r5
            goto L95
        L9e:
            int[] r6 = r0.d()
            int r6 = r6.length
            if (r7 <= r6) goto Lbb
            int r8 = r6 >>> 1
            r11 = r16
            int r8 = java.lang.Math.max(r11, r8)
            int r8 = r8 + r6
            r8 = r8 | r11
            r9 = 1073741823(0x3fffffff, float:1.9999999)
            int r8 = java.lang.Math.min(r9, r8)
            if (r8 == r6) goto Lbb
            r0.resizeEntries(r8)
        Lbb:
            r0.insertEntry(r1, r2, r3, r4, r5)
            r0.f21173c = r7
            r0.incrementModCount()
            r0 = 0
            return r0
        Lc5:
            r2 = r18
            r3 = r19
            r11 = r12
            r12 = r16
            goto L5f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.CompactHashMap.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.remove(obj);
        }
        V v5 = (V) c(obj);
        if (v5 == f21170g) {
            return null;
        }
        return v5;
    }

    public void resizeEntries(int i) {
        this.entries = Arrays.copyOf(d(), i);
        this.keys = Arrays.copyOf(e(), i);
        this.values = Arrays.copyOf(f(), i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.size();
        }
        return this.f21173c;
    }

    public void trimToSize() {
        if (!needsAllocArrays()) {
            Map<K, V> delegateOrNull = delegateOrNull();
            if (delegateOrNull != null) {
                Map<K, V> createHashFloodingResistantDelegate = createHashFloodingResistantDelegate(size());
                createHashFloodingResistantDelegate.putAll(delegateOrNull);
                this.f21171a = createHashFloodingResistantDelegate;
                return;
            }
            int i = this.f21173c;
            if (i < d().length) {
                resizeEntries(i);
            }
            int M = p2.M(i);
            int a15 = a();
            if (M < a15) {
                g(a15, M, 0, 0);
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f21176f;
        if (collection == null) {
            Collection<V> createValues = createValues();
            this.f21176f = createValues;
            return createValues;
        }
        return collection;
    }

    public Iterator<V> valuesIterator() {
        Map<K, V> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.values().iterator();
        }
        return new q0(this, 2);
    }

    public CompactHashMap(int i) {
        init(i);
    }

    public void accessEntry(int i) {
    }
}
