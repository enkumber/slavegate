package com.google.common.collect;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {
    private final boolean accessOrder;
    public transient int i;
    transient long[] links;

    /* renamed from: r, reason: collision with root package name */
    public transient int f21181r;

    public CompactLinkedHashMap() {
        this(3);
    }

    public static <K, V> CompactLinkedHashMap<K, V> create() {
        return new CompactLinkedHashMap<>();
    }

    public static <K, V> CompactLinkedHashMap<K, V> createWithExpectedSize(int i) {
        return new CompactLinkedHashMap<>(i);
    }

    @Override // com.google.common.collect.CompactHashMap
    public void accessEntry(int i) {
        if (this.accessOrder) {
            i(((int) (h()[i] >>> 32)) - 1, getSuccessor(i));
            i(this.f21181r, i);
            i(i, -2);
            incrementModCount();
        }
    }

    @Override // com.google.common.collect.CompactHashMap
    public int adjustAfterRemove(int i, int i15) {
        if (i >= size()) {
            return i15;
        }
        return i;
    }

    @Override // com.google.common.collect.CompactHashMap
    public int allocArrays() {
        int allocArrays = super.allocArrays();
        this.links = new long[allocArrays];
        return allocArrays;
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        this.i = -2;
        this.f21181r = -2;
        long[] jArr = this.links;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashMap
    public Map<K, V> convertToHashFloodingResistantImplementation() {
        Map<K, V> convertToHashFloodingResistantImplementation = super.convertToHashFloodingResistantImplementation();
        this.links = null;
        return convertToHashFloodingResistantImplementation;
    }

    @Override // com.google.common.collect.CompactHashMap
    public Map<K, V> createHashFloodingResistantDelegate(int i) {
        return new LinkedHashMap(i, 1.0f, this.accessOrder);
    }

    @Override // com.google.common.collect.CompactHashMap
    public int firstEntryIndex() {
        return this.i;
    }

    @Override // com.google.common.collect.CompactHashMap
    public int getSuccessor(int i) {
        return ((int) h()[i]) - 1;
    }

    public final long[] h() {
        long[] jArr = this.links;
        Objects.requireNonNull(jArr);
        return jArr;
    }

    public final void i(int i, int i15) {
        if (i == -2) {
            this.i = i15;
        } else {
            h()[i] = (h()[i] & (-4294967296L)) | ((i15 + 1) & 4294967295L);
        }
        if (i15 == -2) {
            this.f21181r = i;
        } else {
            h()[i15] = (4294967295L & h()[i15]) | ((i + 1) << 32);
        }
    }

    @Override // com.google.common.collect.CompactHashMap
    public void init(int i) {
        super.init(i);
        this.i = -2;
        this.f21181r = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void insertEntry(int i, K k15, V v5, int i15, int i16) {
        super.insertEntry(i, k15, v5, i15, i16);
        i(this.f21181r, i);
        i(i, -2);
    }

    @Override // com.google.common.collect.CompactHashMap
    public void moveLastEntry(int i, int i15) {
        int size = size() - 1;
        super.moveLastEntry(i, i15);
        i(((int) (h()[i] >>> 32)) - 1, getSuccessor(i));
        if (i < size) {
            i(((int) (h()[size] >>> 32)) - 1, i);
            i(i, getSuccessor(size));
        }
        h()[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void resizeEntries(int i) {
        super.resizeEntries(i);
        this.links = Arrays.copyOf(h(), i);
    }

    public CompactLinkedHashMap(int i) {
        this(i, false);
    }

    public CompactLinkedHashMap(int i, boolean z15) {
        super(i);
        this.accessOrder = z15;
    }
}
