package com.google.common.primitives;

import com.google.common.base.t;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class Ints$IntArrayAsList extends AbstractList<Integer> implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;
    final int[] array;
    final int end;
    final int start;

    public Ints$IntArrayAsList(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (obj instanceof Integer) {
            if (c.h(((Integer) obj).intValue(), this.start, this.end, this.array) != -1) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Ints$IntArrayAsList) {
            Ints$IntArrayAsList ints$IntArrayAsList = (Ints$IntArrayAsList) obj;
            int size = size();
            if (ints$IntArrayAsList.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.array[this.start + i] != ints$IntArrayAsList.array[ints$IntArrayAsList.start + i]) {
                    return false;
                }
            }
            return true;
        }
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i15 = this.start; i15 < this.end; i15++) {
            i = (i * 31) + this.array[i15];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int h15 = c.h(((Integer) obj).intValue(), this.start, this.end, this.array);
            if (h15 >= 0) {
                return h15 - this.start;
            }
            return -1;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.array;
            int intValue = ((Integer) obj).intValue();
            int i = this.start;
            int i15 = this.end - 1;
            while (true) {
                if (i15 >= i) {
                    if (iArr[i15] == intValue) {
                        break;
                    }
                    i15--;
                } else {
                    i15 = -1;
                    break;
                }
            }
            if (i15 >= 0) {
                return i15 - this.start;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.end - this.start;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<Integer> subList(int i, int i15) {
        t.p(i, i15, size());
        if (i == i15) {
            return Collections.EMPTY_LIST;
        }
        int[] iArr = this.array;
        int i16 = this.start;
        return new Ints$IntArrayAsList(iArr, i + i16, i16 + i15);
    }

    public int[] toIntArray() {
        return Arrays.copyOfRange(this.array, this.start, this.end);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        StringBuilder sb2 = new StringBuilder(size() * 5);
        sb2.append('[');
        sb2.append(this.array[this.start]);
        int i = this.start;
        while (true) {
            i++;
            if (i < this.end) {
                sb2.append(", ");
                sb2.append(this.array[i]);
            } else {
                sb2.append(']');
                return sb2.toString();
            }
        }
    }

    public Ints$IntArrayAsList(int[] iArr, int i, int i15) {
        this.array = iArr;
        this.start = i;
        this.end = i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public Integer get(int i) {
        t.l(i, size());
        return Integer.valueOf(this.array[this.start + i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public Integer set(int i, Integer num) {
        t.l(i, size());
        int[] iArr = this.array;
        int i15 = this.start + i;
        int i16 = iArr[i15];
        num.getClass();
        iArr[i15] = num.intValue();
        return Integer.valueOf(i16);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Spliterator.OfInt spliterator() {
        return Spliterators.spliterator(this.array, this.start, this.end, 0);
    }
}
