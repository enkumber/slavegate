package com.google.common.collect;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class p2 {
    public static ArrayList A(Object... objArr) {
        int length = objArr.length;
        g(length, "arraySize");
        ArrayList arrayList = new ArrayList(com.google.common.primitives.c.i(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int B(int i) {
        int i15;
        if (i < 32) {
            i15 = 4;
        } else {
            i15 = 2;
        }
        return (i + 1) * i15;
    }

    public static l2 C(Iterator it) {
        if (it instanceof l2) {
            return (l2) it;
        }
        return new l2(it);
    }

    public static Object D(Iterator it) {
        if (it.hasNext()) {
            Object next = it.next();
            it.remove();
            return next;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r9 = r6 & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r5 != (-1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        L(r1, r9, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r13[r5] = z(r13[r5], r9, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int E(java.lang.Object r9, java.lang.Object r10, int r11, java.lang.Object r12, int[] r13, java.lang.Object[] r14, java.lang.Object[] r15) {
        /*
            int r0 = J(r9)
            r1 = r0 & r11
            int r2 = K(r1, r12)
            r3 = -1
            if (r2 != 0) goto Le
            return r3
        Le:
            int r4 = ~r11
            r0 = r0 & r4
            r5 = r3
        L11:
            int r2 = r2 + (-1)
            r6 = r13[r2]
            r7 = r6 & r4
            if (r7 != r0) goto L3c
            r7 = r14[r2]
            boolean r7 = com.google.common.base.t.v(r9, r7)
            if (r7 == 0) goto L3c
            if (r15 == 0) goto L2b
            r7 = r15[r2]
            boolean r7 = com.google.common.base.t.v(r10, r7)
            if (r7 == 0) goto L3c
        L2b:
            r9 = r6 & r11
            if (r5 != r3) goto L33
            L(r1, r9, r12)
            return r2
        L33:
            r10 = r13[r5]
            int r9 = z(r10, r9, r11)
            r13[r5] = r9
            return r2
        L3c:
            r5 = r6 & r11
            if (r5 != 0) goto L41
            return r3
        L41:
            r8 = r5
            r5 = r2
            r2 = r8
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.p2.E(java.lang.Object, java.lang.Object, int, java.lang.Object, int[], java.lang.Object[], java.lang.Object[]):int");
    }

    public static boolean F(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof h4) {
            collection = ((h4) collection).elementSet();
        }
        boolean z15 = false;
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z15 = true;
                }
            }
            return z15;
        }
        Iterator it4 = collection.iterator();
        while (it4.hasNext()) {
            z15 |= set.remove(it4.next());
        }
        return z15;
    }

    public static int G(k5 k5Var) {
        long j3 = 0;
        while (k5Var.hasNext()) {
            k5Var.next();
            j3++;
        }
        return com.google.common.primitives.c.i(j3);
    }

    public static void H(List list, com.google.common.base.r rVar, int i, int i15) {
        for (int size = list.size() - 1; size > i15; size--) {
            if (rVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i16 = i15 - 1; i16 >= i; i16--) {
            list.remove(i16);
        }
    }

    public static int I(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int J(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return I(hashCode);
    }

    public static int K(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return ((short[]) obj)[i] & 65535;
        }
        return ((int[]) obj)[i];
    }

    public static void L(int i, int i15, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i15;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i15;
        } else {
            ((int[]) obj)[i] = i15;
        }
    }

    public static int M(int i) {
        int max = Math.max(i + 1, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (1.0d * highestOneBit)) && (highestOneBit = highestOneBit << 1) <= 0) {
            highestOneBit = 1073741824;
        }
        return Math.max(4, highestOneBit);
    }

    public static String N(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb2 = new StringBuilder("[");
        boolean z15 = true;
        while (it.hasNext()) {
            if (!z15) {
                sb2.append(", ");
            }
            sb2.append(it.next());
            z15 = false;
        }
        sb2.append(']');
        return sb2.toString();
    }

    public static String O(Map map) {
        int size = map.size();
        g(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        boolean z15 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z15) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z15 = false;
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    public static AbstractList P(List list, com.google.common.base.m mVar) {
        if (list instanceof RandomAccess) {
            return new Lists$TransformingRandomAccessList(list, mVar);
        }
        return new Lists$TransformingSequentialList(list, mVar);
    }

    public static NavigableSet Q(NavigableSet navigableSet) {
        if (!(navigableSet instanceof ImmutableCollection)) {
            if (navigableSet instanceof Sets$UnmodifiableNavigableSet) {
                return navigableSet;
            }
            return new Sets$UnmodifiableNavigableSet(navigableSet);
        }
        return navigableSet;
    }

    public static void R(x xVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(xVar.asMap().size());
        for (Map.Entry entry : xVar.asMap().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public static void a(Iterable iterable, AbstractCollection abstractCollection) {
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
        } else {
            iterable.getClass();
            b(abstractCollection, iterable.iterator());
        }
    }

    public static boolean b(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean z15 = false;
        while (it.hasNext()) {
            z15 |= collection.add(it.next());
        }
        return z15;
    }

    public static int c(List list, com.google.common.base.m mVar, Object obj, p4 p4Var, SortedLists$KeyPresentBehavior sortedLists$KeyPresentBehavior, SortedLists$KeyAbsentBehavior sortedLists$KeyAbsentBehavior) {
        AbstractList P = P(list, mVar);
        p4Var.getClass();
        sortedLists$KeyPresentBehavior.getClass();
        sortedLists$KeyAbsentBehavior.getClass();
        if (!(P instanceof RandomAccess)) {
            P = new ArrayList(P);
        }
        int size = P.size() - 1;
        int i = 0;
        while (i <= size) {
            int i15 = (i + size) >>> 1;
            int compare = p4Var.compare(obj, P.get(i15));
            if (compare < 0) {
                size = i15 - 1;
            } else if (compare > 0) {
                i = i15 + 1;
            } else {
                return i + sortedLists$KeyPresentBehavior.resultIndex(p4Var, obj, P.subList(i, size + 1), i15 - i);
            }
        }
        return sortedLists$KeyAbsentBehavior.resultIndex(i);
    }

    public static int d(int i) {
        if (i < 3) {
            g(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(i / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static void e(int i, Object[] objArr) {
        for (int i15 = 0; i15 < i; i15++) {
            if (objArr[i15] == null) {
                throw new NullPointerException(androidx.compose.foundation.text.y0.j(i15, "at index "));
            }
        }
    }

    public static void f(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            } else {
                throw new NullPointerException(androidx.compose.foundation.text.y0.o(obj, "null value in entry: ", "=null"));
            }
        }
        throw new NullPointerException(androidx.compose.foundation.text.y0.n(obj2, "null key in entry: null="));
    }

    public static void g(int i, String str) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(eh.i(i, str, " cannot be negative but was: "));
        }
    }

    public static void h(long j3) {
        if (j3 >= 0) {
        } else {
            throw new IllegalArgumentException(androidx.compose.foundation.text.y0.m(j3, "distance cannot be negative but was: "));
        }
    }

    public static void i(boolean z15) {
        com.google.common.base.t.t("no calls to next() since the last call to remove()", z15);
    }

    public static void j(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r2.hasNext() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
    
        if (r3.equals(r2.next()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0001, code lost:
    
        if (r3 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.hasNext() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2.next() != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean k(java.util.Iterator r2, java.lang.Object r3) {
        /*
            r0 = 1
            if (r3 != 0) goto L10
        L3:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            if (r3 != 0) goto L3
            return r0
        L10:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r2.next()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L10
            return r0
        L21:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.p2.k(java.util.Iterator, java.lang.Object):boolean");
    }

    public static boolean l(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static Object n(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "must be power of 2 between 2^1 and 2^30: "));
    }

    public static boolean o(h4 h4Var, Object obj) {
        if (obj != h4Var) {
            if (obj instanceof h4) {
                h4 h4Var2 = (h4) obj;
                if (h4Var.size() == h4Var2.size() && h4Var.entrySet().size() == h4Var2.entrySet().size()) {
                    for (g4 g4Var : h4Var2.entrySet()) {
                        if (h4Var.count(g4Var.getElement()) != g4Var.getCount()) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean p(Set set, Object obj) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        if (set.containsAll(set2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public static y4 q(Set set, com.google.common.base.r rVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (set2 instanceof y4) {
                y4 y4Var = (y4) set2;
                return new y4((SortedSet) y4Var.f21489a, com.google.common.base.t.b(y4Var.f21490b, rVar));
            }
            return new y4(set2, rVar);
        }
        if (set instanceof y4) {
            y4 y4Var2 = (y4) set;
            return new y4(y4Var2.f21489a, com.google.common.base.t.b(y4Var2.f21490b, rVar));
        }
        set.getClass();
        return new y4(set, rVar);
    }

    public static c9.b r(Class cls, String str) {
        try {
            return new c9.b(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e9) {
            throw new AssertionError(e9);
        }
    }

    public static Object s(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(list.size() - 1);
            }
            throw new NoSuchElementException();
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object t(Iterator it, String str) {
        if (it.hasNext()) {
            return it.next();
        }
        return str;
    }

    public static Object u(ImmutableList immutableList) {
        Iterator<E> it = immutableList.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder("expected one element but was: <");
        sb2.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static boolean v(Iterable iterable, Comparator comparator) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = p4.natural();
            }
        } else if (iterable instanceof b5) {
            comparator2 = ((b5) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }

    public static int w(Set set) {
        int i;
        int i15 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i15 = ~(~(i15 + i));
        }
        return i15;
    }

    public static x4 x(Set set, ImmutableSet immutableSet) {
        com.google.common.base.t.n(set, "set1");
        com.google.common.base.t.n(immutableSet, "set2");
        return new x4(set, immutableSet, 1);
    }

    public static Object y(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static int z(int i, int i15, int i16) {
        return (i & (~i16)) | (i15 & i16);
    }

    public abstract Map m();
}
