package com.google.common.primitives;

import com.google.common.base.t;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.function.IntConsumer;
import java.util.stream.IntStream;
import okhttp3.internal.url._UrlKt;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ImmutableIntArray implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final ImmutableIntArray f21495b = new ImmutableIntArray(new int[0], 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final transient int f21496a;
    private final int[] array;
    private final int end;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class AsList extends AbstractList<Integer> implements RandomAccess, Serializable {
        private final ImmutableIntArray parent;

        public AsList(ImmutableIntArray immutableIntArray, a aVar) {
            this.parent = immutableIntArray;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (indexOf(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj instanceof AsList) {
                return this.parent.equals(((AsList) obj).parent);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() == list.size()) {
                int i = this.parent.f21496a;
                for (Object obj2 : list) {
                    if (obj2 instanceof Integer) {
                        int i15 = i + 1;
                        if (this.parent.array[i] == ((Integer) obj2).intValue()) {
                            i = i15;
                        }
                    }
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            return this.parent.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return this.parent.indexOf(((Integer) obj).intValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return this.parent.lastIndexOf(((Integer) obj).intValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.parent.length();
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.List
        public Spliterator<Integer> spliterator() {
            return this.parent.spliterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i, int i15) {
            return this.parent.subArray(i, i15).asList();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.parent.toString();
        }

        @Override // java.util.AbstractList, java.util.List
        public Integer get(int i) {
            return Integer.valueOf(this.parent.get(i));
        }
    }

    public static b builder(int i) {
        t.d(i, "Invalid initialCapacity: %s", i >= 0);
        return new b(i);
    }

    public static ImmutableIntArray copyOf(int[] iArr) {
        return iArr.length == 0 ? f21495b : new ImmutableIntArray(Arrays.copyOf(iArr, iArr.length));
    }

    public static ImmutableIntArray of() {
        return f21495b;
    }

    public List<Integer> asList() {
        return new AsList(this, null);
    }

    public boolean contains(int i) {
        if (indexOf(i) >= 0) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableIntArray)) {
            return false;
        }
        ImmutableIntArray immutableIntArray = (ImmutableIntArray) obj;
        if (length() != immutableIntArray.length()) {
            return false;
        }
        for (int i = 0; i < length(); i++) {
            if (get(i) != immutableIntArray.get(i)) {
                return false;
            }
        }
        return true;
    }

    public void forEach(IntConsumer intConsumer) {
        intConsumer.getClass();
        for (int i = this.f21496a; i < this.end; i++) {
            intConsumer.accept(this.array[i]);
        }
    }

    public int get(int i) {
        t.l(i, length());
        return this.array[this.f21496a + i];
    }

    public int hashCode() {
        int i = 1;
        for (int i15 = this.f21496a; i15 < this.end; i15++) {
            i = (i * 31) + this.array[i15];
        }
        return i;
    }

    public int indexOf(int i) {
        int i15 = this.f21496a;
        for (int i16 = i15; i16 < this.end; i16++) {
            if (this.array[i16] == i) {
                return i16 - i15;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        if (this.end == this.f21496a) {
            return true;
        }
        return false;
    }

    public int lastIndexOf(int i) {
        int i15;
        int i16 = this.end;
        do {
            i16--;
            i15 = this.f21496a;
            if (i16 < i15) {
                return -1;
            }
        } while (this.array[i16] != i);
        return i16 - i15;
    }

    public int length() {
        return this.end - this.f21496a;
    }

    public Object readResolve() {
        if (isEmpty()) {
            return f21495b;
        }
        return this;
    }

    public Spliterator.OfInt spliterator() {
        return Spliterators.spliterator(this.array, this.f21496a, this.end, InstallationOuterClass$RenderVersion.WEBBIT_PURE_NO_INLINE_VALUE);
    }

    public IntStream stream() {
        return Arrays.stream(this.array, this.f21496a, this.end);
    }

    public ImmutableIntArray subArray(int i, int i15) {
        t.p(i, i15, length());
        if (i == i15) {
            return f21495b;
        }
        int[] iArr = this.array;
        int i16 = this.f21496a;
        return new ImmutableIntArray(iArr, i + i16, i16 + i15);
    }

    public int[] toArray() {
        return Arrays.copyOfRange(this.array, this.f21496a, this.end);
    }

    public String toString() {
        if (isEmpty()) {
            return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder(length() * 5);
        sb2.append('[');
        int[] iArr = this.array;
        int i = this.f21496a;
        sb2.append(iArr[i]);
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

    public ImmutableIntArray trimmed() {
        if (this.f21496a <= 0 && this.end >= this.array.length) {
            return this;
        }
        return new ImmutableIntArray(toArray());
    }

    public Object writeReplace() {
        return trimmed();
    }

    public ImmutableIntArray(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public static ImmutableIntArray copyOf(Collection<Integer> collection) {
        return collection.isEmpty() ? f21495b : new ImmutableIntArray(c.j(collection));
    }

    public static ImmutableIntArray of(int i) {
        return new ImmutableIntArray(new int[]{i}, 0, 1);
    }

    public ImmutableIntArray(int[] iArr, int i, int i15) {
        this.array = iArr;
        this.f21496a = i;
        this.end = i15;
    }

    public static b builder() {
        return new b(10);
    }

    public static ImmutableIntArray copyOf(Iterable<Integer> iterable) {
        boolean z15 = iterable instanceof Collection;
        if (z15) {
            return copyOf((Collection<Integer>) iterable);
        }
        b builder = builder();
        builder.getClass();
        if (z15) {
            Collection<Integer> collection = (Collection) iterable;
            builder.a(collection.size());
            for (Integer num : collection) {
                int[] iArr = builder.f21497a;
                int i = builder.f21498b;
                builder.f21498b = i + 1;
                iArr[i] = num.intValue();
            }
        } else {
            Iterator<Integer> it = iterable.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                builder.a(1);
                int[] iArr2 = builder.f21497a;
                int i15 = builder.f21498b;
                iArr2[i15] = intValue;
                builder.f21498b = i15 + 1;
            }
        }
        int i16 = builder.f21498b;
        return i16 == 0 ? f21495b : new ImmutableIntArray(builder.f21497a, 0, i16);
    }

    public static ImmutableIntArray of(int i, int i15) {
        return new ImmutableIntArray(new int[]{i, i15}, 0, 2);
    }

    public static ImmutableIntArray of(int i, int i15, int i16) {
        return new ImmutableIntArray(new int[]{i, i15, i16}, 0, 3);
    }

    public static ImmutableIntArray of(int i, int i15, int i16, int i17) {
        return new ImmutableIntArray(new int[]{i, i15, i16, i17}, 0, 4);
    }

    public static ImmutableIntArray of(int i, int i15, int i16, int i17, int i18) {
        return new ImmutableIntArray(new int[]{i, i15, i16, i17, i18}, 0, 5);
    }

    public static ImmutableIntArray of(int i, int i15, int i16, int i17, int i18, int i19) {
        return new ImmutableIntArray(new int[]{i, i15, i16, i17, i18, i19}, 0, 6);
    }

    public static ImmutableIntArray of(int i, int... iArr) {
        t.h("the total number of elements must fit in an int", iArr.length <= 2147483646);
        int length = iArr.length + 1;
        int[] iArr2 = new int[length];
        iArr2[0] = i;
        System.arraycopy(iArr, 0, iArr2, 1, iArr.length);
        return new ImmutableIntArray(iArr2, 0, length);
    }

    public static ImmutableIntArray copyOf(IntStream intStream) {
        int[] array = intStream.toArray();
        return array.length == 0 ? f21495b : new ImmutableIntArray(array, 0, array.length);
    }
}
