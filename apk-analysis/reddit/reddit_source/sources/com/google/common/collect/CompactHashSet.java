package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {
    static final double HASH_FLOODING_FPP = 0.001d;

    /* renamed from: a, reason: collision with root package name */
    public transient Object f21177a;

    /* renamed from: b, reason: collision with root package name */
    public transient int[] f21178b;

    /* renamed from: c, reason: collision with root package name */
    public transient int f21179c;

    /* renamed from: d, reason: collision with root package name */
    public transient int f21180d;
    transient Object[] elements;

    public CompactHashSet() {
        init(3);
    }

    public static Object access$100(CompactHashSet compactHashSet, int i) {
        return compactHashSet.e()[i];
    }

    public static <E> CompactHashSet<E> create() {
        return new CompactHashSet<>();
    }

    public static <E> CompactHashSet<E> createWithExpectedSize(int i) {
        return new CompactHashSet<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            init(readInt);
            for (int i = 0; i < readInt; i++) {
                add(objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(androidx.compose.foundation.text.y0.j(readInt, "Invalid size: "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e9) {
        int min;
        if (needsAllocArrays()) {
            allocArrays();
        }
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.add(e9);
        }
        int[] f4 = f();
        Object[] e15 = e();
        int i = this.f21180d;
        int i15 = i + 1;
        int J = p2.J(e9);
        int c3 = c();
        int i16 = J & c3;
        Object obj = this.f21177a;
        Objects.requireNonNull(obj);
        int K = p2.K(i16, obj);
        if (K == 0) {
            if (i15 > c3) {
                c3 = g(c3, p2.B(c3), J, i);
            } else {
                Object obj2 = this.f21177a;
                Objects.requireNonNull(obj2);
                p2.L(i16, i15, obj2);
            }
        } else {
            int i17 = ~c3;
            int i18 = J & i17;
            int i19 = 0;
            while (true) {
                int i23 = K - 1;
                int i25 = f4[i23];
                if ((i25 & i17) == i18 && com.google.common.base.t.v(e9, e15[i23])) {
                    return false;
                }
                int i26 = i25 & c3;
                i19++;
                if (i26 == 0) {
                    if (i19 >= 9) {
                        return convertToHashFloodingResistantImplementation().add(e9);
                    }
                    if (i15 > c3) {
                        c3 = g(c3, p2.B(c3), J, i);
                    } else {
                        f4[i23] = p2.z(i25, i15, c3);
                    }
                } else {
                    K = i26;
                }
            }
        }
        int length = f().length;
        if (i15 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            resizeEntries(min);
        }
        insertEntry(i, e9, J, c3);
        this.f21180d = i15;
        incrementModCount();
        return true;
    }

    public int adjustAfterRemove(int i, int i15) {
        return i - 1;
    }

    public int allocArrays() {
        com.google.common.base.t.t("Arrays already allocated", needsAllocArrays());
        int i = this.f21179c;
        int M = p2.M(i);
        this.f21177a = p2.n(M);
        this.f21179c = p2.z(this.f21179c, 32 - Integer.numberOfLeadingZeros(M - 1), 31);
        this.f21178b = new int[i];
        this.elements = new Object[i];
        return i;
    }

    public final int c() {
        return (1 << (this.f21179c & 31)) - 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            this.f21179c = com.google.common.primitives.c.e(size(), 3);
            delegateOrNull.clear();
            this.f21177a = null;
            this.f21180d = 0;
            return;
        }
        Arrays.fill(e(), 0, this.f21180d, (Object) null);
        Object obj = this.f21177a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(f(), 0, this.f21180d, 0);
        this.f21180d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (needsAllocArrays()) {
            return false;
        }
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.contains(obj);
        }
        int J = p2.J(obj);
        int c3 = c();
        Object obj2 = this.f21177a;
        Objects.requireNonNull(obj2);
        int K = p2.K(J & c3, obj2);
        if (K == 0) {
            return false;
        }
        int i = ~c3;
        int i15 = J & i;
        do {
            int i16 = K - 1;
            int i17 = f()[i16];
            if ((i17 & i) == i15 && com.google.common.base.t.v(obj, e()[i16])) {
                return true;
            }
            K = i17 & c3;
        } while (K != 0);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Set<E> convertToHashFloodingResistantImplementation() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(c() + 1, 1.0f);
        int firstEntryIndex = firstEntryIndex();
        while (firstEntryIndex >= 0) {
            linkedHashSet.add(e()[firstEntryIndex]);
            firstEntryIndex = getSuccessor(firstEntryIndex);
        }
        this.f21177a = linkedHashSet;
        this.f21178b = null;
        this.elements = null;
        incrementModCount();
        return linkedHashSet;
    }

    public Set<E> delegateOrNull() {
        Object obj = this.f21177a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    public final Object[] e() {
        Object[] objArr = this.elements;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int[] f() {
        int[] iArr = this.f21178b;
        Objects.requireNonNull(iArr);
        return iArr;
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
        Object obj = this.f21177a;
        Objects.requireNonNull(obj);
        int[] f4 = f();
        for (int i19 = 0; i19 <= i; i19++) {
            int K = p2.K(i19, obj);
            while (K != 0) {
                int i23 = K - 1;
                int i25 = f4[i23];
                int i26 = ((~i) & i25) | i19;
                int i27 = i26 & i18;
                int K2 = p2.K(i27, n9);
                p2.L(i27, K, n9);
                f4[i23] = p2.z(i26, K2, i18);
                K = i25 & i;
            }
        }
        this.f21177a = n9;
        this.f21179c = p2.z(this.f21179c, 32 - Integer.numberOfLeadingZeros(i18), 31);
        return i18;
    }

    public int getSuccessor(int i) {
        int i15 = i + 1;
        if (i15 < this.f21180d) {
            return i15;
        }
        return -1;
    }

    public void incrementModCount() {
        this.f21179c += 32;
    }

    public void init(int i) {
        boolean z15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.h("Expected size must be >= 0", z15);
        this.f21179c = com.google.common.primitives.c.e(i, 1);
    }

    public void insertEntry(int i, E e9, int i15, int i16) {
        f()[i] = p2.z(i15, 0, i16);
        e()[i] = e9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public boolean isUsingHashFloodingResistance() {
        if (delegateOrNull() != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.iterator();
        }
        return new u0(this);
    }

    public void moveLastEntry(int i, int i15) {
        Object obj = this.f21177a;
        Objects.requireNonNull(obj);
        int[] f4 = f();
        Object[] e9 = e();
        int size = size();
        int i16 = size - 1;
        if (i < i16) {
            Object obj2 = e9[i16];
            e9[i] = obj2;
            e9[i16] = null;
            f4[i] = f4[i16];
            f4[i16] = 0;
            int J = p2.J(obj2) & i15;
            int K = p2.K(J, obj);
            if (K == size) {
                p2.L(J, i + 1, obj);
                return;
            }
            while (true) {
                int i17 = K - 1;
                int i18 = f4[i17];
                int i19 = i18 & i15;
                if (i19 == size) {
                    f4[i17] = p2.z(i18, i + 1, i15);
                    return;
                }
                K = i19;
            }
        } else {
            e9[i] = null;
            f4[i] = 0;
        }
    }

    public boolean needsAllocArrays() {
        if (this.f21177a == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (needsAllocArrays()) {
            return false;
        }
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.remove(obj);
        }
        int c3 = c();
        Object obj2 = this.f21177a;
        Objects.requireNonNull(obj2);
        int E = p2.E(obj, null, c3, obj2, f(), e(), null);
        if (E == -1) {
            return false;
        }
        moveLastEntry(E, c3);
        this.f21180d--;
        incrementModCount();
        return true;
    }

    public void resizeEntries(int i) {
        this.f21178b = Arrays.copyOf(f(), i);
        this.elements = Arrays.copyOf(e(), i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.size();
        }
        return this.f21180d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (needsAllocArrays()) {
            return new Object[0];
        }
        Set<E> delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.toArray() : Arrays.copyOf(e(), this.f21180d);
    }

    public void trimToSize() {
        if (!needsAllocArrays()) {
            Set<E> delegateOrNull = delegateOrNull();
            if (delegateOrNull != null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(size(), 1.0f);
                linkedHashSet.addAll(delegateOrNull);
                this.f21177a = linkedHashSet;
                return;
            }
            int i = this.f21180d;
            if (i < f().length) {
                resizeEntries(i);
            }
            int M = p2.M(i);
            int c3 = c();
            if (M < c3) {
                g(c3, M, 0, 0);
            }
        }
    }

    public static <E> CompactHashSet<E> create(Collection<? extends E> collection) {
        CompactHashSet<E> createWithExpectedSize = createWithExpectedSize(collection.size());
        createWithExpectedSize.addAll(collection);
        return createWithExpectedSize;
    }

    public CompactHashSet(int i) {
        init(i);
    }

    @SafeVarargs
    public static <E> CompactHashSet<E> create(E... eArr) {
        CompactHashSet<E> createWithExpectedSize = createWithExpectedSize(eArr.length);
        Collections.addAll(createWithExpectedSize, eArr);
        return createWithExpectedSize;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (needsAllocArrays()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return (T[]) delegateOrNull.toArray(tArr);
        }
        Object[] e9 = e();
        int i = this.f21180d;
        com.google.common.base.t.p(0, i, e9.length);
        if (tArr.length < i) {
            if (tArr.length != 0) {
                tArr = (T[]) Arrays.copyOf(tArr, 0);
            }
            tArr = (T[]) Arrays.copyOf(tArr, i);
        } else if (tArr.length > i) {
            tArr[i] = null;
        }
        System.arraycopy(e9, 0, tArr, 0, i);
        return tArr;
    }
}
