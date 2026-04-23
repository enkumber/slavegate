package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class CompactLinkedHashSet<E> extends CompactHashSet<E> {

    /* renamed from: e, reason: collision with root package name */
    public transient int[] f21182e;

    /* renamed from: f, reason: collision with root package name */
    public transient int[] f21183f;

    /* renamed from: g, reason: collision with root package name */
    public transient int f21184g;
    public transient int i;

    public CompactLinkedHashSet() {
    }

    public static <E> CompactLinkedHashSet<E> create() {
        return new CompactLinkedHashSet<>();
    }

    public static <E> CompactLinkedHashSet<E> createWithExpectedSize(int i) {
        return new CompactLinkedHashSet<>(i);
    }

    @Override // com.google.common.collect.CompactHashSet
    public int adjustAfterRemove(int i, int i15) {
        if (i >= size()) {
            return i15;
        }
        return i;
    }

    @Override // com.google.common.collect.CompactHashSet
    public int allocArrays() {
        int allocArrays = super.allocArrays();
        this.f21182e = new int[allocArrays];
        this.f21183f = new int[allocArrays];
        return allocArrays;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        this.f21184g = -2;
        this.i = -2;
        int[] iArr = this.f21182e;
        if (iArr != null && this.f21183f != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.f21183f, 0, size(), 0);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashSet
    public Set<E> convertToHashFloodingResistantImplementation() {
        Set<E> convertToHashFloodingResistantImplementation = super.convertToHashFloodingResistantImplementation();
        this.f21182e = null;
        this.f21183f = null;
        return convertToHashFloodingResistantImplementation;
    }

    @Override // com.google.common.collect.CompactHashSet
    public int firstEntryIndex() {
        return this.f21184g;
    }

    @Override // com.google.common.collect.CompactHashSet
    public int getSuccessor(int i) {
        Objects.requireNonNull(this.f21183f);
        return r0[i] - 1;
    }

    public final void i(int i, int i15) {
        if (i == -2) {
            this.f21184g = i15;
        } else {
            int[] iArr = this.f21183f;
            Objects.requireNonNull(iArr);
            iArr[i] = i15 + 1;
        }
        if (i15 == -2) {
            this.i = i;
            return;
        }
        int[] iArr2 = this.f21182e;
        Objects.requireNonNull(iArr2);
        iArr2[i15] = i + 1;
    }

    @Override // com.google.common.collect.CompactHashSet
    public void init(int i) {
        super.init(i);
        this.f21184g = -2;
        this.i = -2;
    }

    @Override // com.google.common.collect.CompactHashSet
    public void insertEntry(int i, E e9, int i15, int i16) {
        super.insertEntry(i, e9, i15, i16);
        i(this.i, i);
        i(i, -2);
    }

    @Override // com.google.common.collect.CompactHashSet
    public void moveLastEntry(int i, int i15) {
        int size = size() - 1;
        super.moveLastEntry(i, i15);
        Objects.requireNonNull(this.f21182e);
        i(r4[i] - 1, getSuccessor(i));
        if (i < size) {
            Objects.requireNonNull(this.f21182e);
            i(r4[size] - 1, i);
            i(i, getSuccessor(size));
        }
        int[] iArr = this.f21182e;
        Objects.requireNonNull(iArr);
        iArr[size] = 0;
        int[] iArr2 = this.f21183f;
        Objects.requireNonNull(iArr2);
        iArr2[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashSet
    public void resizeEntries(int i) {
        super.resizeEntries(i);
        int[] iArr = this.f21182e;
        Objects.requireNonNull(iArr);
        this.f21182e = Arrays.copyOf(iArr, i);
        int[] iArr2 = this.f21183f;
        Objects.requireNonNull(iArr2);
        this.f21183f = Arrays.copyOf(iArr2, i);
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        int size = size();
        int i = 0;
        if (tArr.length < size) {
            if (tArr.length != 0) {
                tArr = (T[]) Arrays.copyOf(tArr, 0);
            }
            tArr = (T[]) Arrays.copyOf(tArr, size);
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            tArr[i] = it.next();
            i++;
        }
        if (tArr.length > size) {
            tArr[size] = null;
        }
        return tArr;
    }

    public CompactLinkedHashSet(int i) {
        super(i);
    }

    public static <E> CompactLinkedHashSet<E> create(Collection<? extends E> collection) {
        CompactLinkedHashSet<E> createWithExpectedSize = createWithExpectedSize(collection.size());
        createWithExpectedSize.addAll(collection);
        return createWithExpectedSize;
    }

    @SafeVarargs
    public static <E> CompactLinkedHashSet<E> create(E... eArr) {
        CompactLinkedHashSet<E> createWithExpectedSize = createWithExpectedSize(eArr.length);
        Collections.addAll(createWithExpectedSize, eArr);
        return createWithExpectedSize;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        Object[] objArr = new Object[size()];
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }
}
