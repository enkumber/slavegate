package com.google.common.collect;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class p4 implements Comparator {
    static final int LEFT_IS_GREATER = 1;
    static final int RIGHT_IS_GREATER = -1;

    public static p4 allEqual() {
        return AllEqualOrdering.INSTANCE;
    }

    public static p4 arbitrary() {
        return o4.f21392a;
    }

    public static <T> p4 explicit(List<T> list) {
        return new ExplicitOrdering(list);
    }

    public static <T> p4 from(Comparator<T> comparator) {
        if (comparator instanceof p4) {
            return (p4) comparator;
        }
        return new ComparatorOrdering(comparator);
    }

    public static <C extends Comparable> p4 natural() {
        return NaturalOrdering.INSTANCE;
    }

    public static p4 usingToString() {
        return UsingToStringOrdering.INSTANCE;
    }

    @Deprecated
    public int binarySearch(List<Object> list, Object obj) {
        return Collections.binarySearch(list, obj, this);
    }

    public <U> p4 compound(Comparator<? super U> comparator) {
        comparator.getClass();
        return new CompoundOrdering(this, comparator);
    }

    public <E> List<E> greatestOf(Iterable<E> iterable, int i) {
        return reverse().leastOf(iterable, i);
    }

    public <E> ImmutableList<E> immutableSortedCopy(Iterable<E> iterable) {
        return ImmutableList.sortedCopyOf(this, iterable);
    }

    public boolean isOrdered(Iterable<Object> iterable) {
        Iterator<Object> it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                Object next2 = it.next();
                if (compare(next, next2) > 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public boolean isStrictlyOrdered(Iterable<Object> iterable) {
        Iterator<Object> it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                Object next2 = it.next();
                if (compare(next, next2) >= 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public <E> List<E> leastOf(Iterable<E> iterable, int i) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= i * 2) {
                Object[] array = collection.toArray();
                Arrays.sort(array, this);
                if (array.length > i) {
                    array = Arrays.copyOf(array, i);
                }
                return Collections.unmodifiableList(Arrays.asList(array));
            }
        }
        return leastOf(iterable.iterator(), i);
    }

    public <S> p4 lexicographical() {
        return new LexicographicalOrdering(this);
    }

    public <E> E max(Iterator<E> it) {
        E next = it.next();
        while (it.hasNext()) {
            next = (E) max(next, it.next());
        }
        return next;
    }

    public <E> E min(Iterator<E> it) {
        E next = it.next();
        while (it.hasNext()) {
            next = (E) min(next, it.next());
        }
        return next;
    }

    public <S> p4 nullsFirst() {
        return new NullsFirstOrdering(this);
    }

    public <S> p4 nullsLast() {
        return new NullsLastOrdering(this);
    }

    public <T2> p4 onKeys() {
        return onResultOf(Maps$EntryFunction.KEY);
    }

    public <F> p4 onResultOf(com.google.common.base.m mVar) {
        return new ByFunctionOrdering(mVar, this);
    }

    public <S> p4 reverse() {
        return new ReverseOrdering(this);
    }

    public <E> List<E> sortedCopy(Iterable<E> iterable) {
        Collection collection;
        if (iterable instanceof Collection) {
            collection = (Collection) iterable;
        } else {
            Iterator<E> it = iterable.iterator();
            ArrayList arrayList = new ArrayList();
            p2.b(arrayList, it);
            collection = arrayList;
        }
        Object[] array = collection.toArray();
        Arrays.sort(array, this);
        List asList = Arrays.asList(array);
        asList.getClass();
        return new ArrayList(asList);
    }

    public static <T> p4 explicit(T t2, T... tArr) {
        return explicit(new Lists$OnePlusArrayList(t2, tArr));
    }

    public <E> List<E> greatestOf(Iterator<E> it, int i) {
        return reverse().leastOf(it, i);
    }

    public static <T> p4 compound(Iterable<? extends Comparator<? super T>> iterable) {
        return new CompoundOrdering(iterable);
    }

    @Deprecated
    public static <T> p4 from(p4 p4Var) {
        p4Var.getClass();
        return p4Var;
    }

    public <E> E max(Iterable<E> iterable) {
        return (E) max(iterable.iterator());
    }

    public <E> E min(Iterable<E> iterable) {
        return (E) min(iterable.iterator());
    }

    public <E> E max(E e9, E e15) {
        return compare(e9, e15) >= 0 ? e9 : e15;
    }

    public <E> E min(E e9, E e15) {
        return compare(e9, e15) <= 0 ? e9 : e15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E> E max(E e9, E e15, E e16, E... eArr) {
        E e17 = (E) max(max(e9, e15), e16);
        for (E e18 : eArr) {
            e17 = (E) max(e17, e18);
        }
        return e17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E> E min(E e9, E e15, E e16, E... eArr) {
        E e17 = (E) min(min(e9, e15), e16);
        for (E e18 : eArr) {
            e17 = (E) min(e17, e18);
        }
        return e17;
    }

    public <E> List<E> leastOf(Iterator<E> it, int i) {
        it.getClass();
        p2.g(i, "k");
        if (i == 0 || !it.hasNext()) {
            return Collections.EMPTY_LIST;
        }
        if (i >= 1073741823) {
            ArrayList arrayList = new ArrayList();
            p2.b(arrayList, it);
            Collections.sort(arrayList, this);
            if (arrayList.size() > i) {
                arrayList.subList(i, arrayList.size()).clear();
            }
            arrayList.trimToSize();
            return Collections.unmodifiableList(arrayList);
        }
        androidx.appcompat.widget.f0 f0Var = new androidx.appcompat.widget.f0(this, i);
        Object[] objArr = (Object[]) f0Var.f1912c;
        while (true) {
            int i15 = 0;
            if (!it.hasNext()) {
                break;
            }
            E next = it.next();
            if (i != 0) {
                int i16 = f0Var.f1911b;
                if (i16 == 0) {
                    objArr[0] = next;
                    f0Var.f1913d = next;
                    f0Var.f1911b = 1;
                } else if (i16 < i) {
                    f0Var.f1911b = i16 + 1;
                    objArr[i16] = next;
                    if (compare(next, f0Var.f1913d) > 0) {
                        f0Var.f1913d = next;
                    }
                } else if (compare(next, f0Var.f1913d) < 0) {
                    int i17 = f0Var.f1911b;
                    int i18 = i17 + 1;
                    f0Var.f1911b = i18;
                    objArr[i17] = next;
                    int i19 = i * 2;
                    if (i18 == i19) {
                        int i23 = i19 - 1;
                        int G = ad.b.G(i23, RoundingMode.CEILING) * 3;
                        int i25 = 0;
                        int i26 = 0;
                        while (true) {
                            if (i15 >= i23) {
                                break;
                            }
                            int i27 = ((i15 + i23) + 1) >>> 1;
                            Object obj = objArr[i27];
                            objArr[i27] = objArr[i23];
                            int i28 = i15;
                            int i29 = i28;
                            while (i28 < i23) {
                                if (compare(objArr[i28], obj) < 0) {
                                    Object obj2 = objArr[i29];
                                    objArr[i29] = objArr[i28];
                                    objArr[i28] = obj2;
                                    i29++;
                                }
                                i28++;
                            }
                            objArr[i23] = objArr[i29];
                            objArr[i29] = obj;
                            if (i29 <= i) {
                                if (i29 >= i) {
                                    break;
                                }
                                i15 = Math.max(i29, i15 + 1);
                                i26 = i29;
                            } else {
                                i23 = i29 - 1;
                            }
                            i25++;
                            if (i25 >= G) {
                                Arrays.sort(objArr, i15, i23 + 1, this);
                                break;
                            }
                        }
                        f0Var.f1911b = i;
                        f0Var.f1913d = objArr[i26];
                        for (int i35 = i26 + 1; i35 < i; i35++) {
                            if (compare(objArr[i35], f0Var.f1913d) > 0) {
                                f0Var.f1913d = objArr[i35];
                            }
                        }
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, f0Var.f1911b, this);
        if (f0Var.f1911b > i) {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            f0Var.f1911b = i;
            f0Var.f1913d = objArr[i - 1];
        }
        return Collections.unmodifiableList(Arrays.asList(Arrays.copyOf(objArr, f0Var.f1911b)));
    }
}
