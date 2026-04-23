package kotlin.collections;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

@Metadata(d1 = {"kotlin/collections/b0", "kotlin/collections/c0", "kotlin/collections/d0", "kotlin/collections/e0", "kotlin/collections/f0", "kotlin/collections/g0", "kotlin/collections/h0", "kotlin/collections/i0", "kotlin/collections/j0", "kotlin/collections/CollectionsKt___CollectionsKt"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes3.dex */
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    private CollectionsKt() {
    }

    public static Object A0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object B0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                return null;
            }
            return next;
        }
        return null;
    }

    public static Object C0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List D0(List list, IntRange indices) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return EmptyList.INSTANCE;
        }
        return P0(list.subList(indices.f105017a, indices.f105018b + 1));
    }

    public static List E0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return P0(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            Intrinsics.checkNotNullParameter(comparableArr, "<this>");
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return w.c(array);
        }
        ArrayList R0 = R0(iterable);
        g0.v(R0);
        return R0;
    }

    public static List F0(Iterable iterable, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return P0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            w.r(comparator, array);
            return w.c(array);
        }
        ArrayList R0 = R0(iterable);
        g0.w(R0, comparator);
        return R0;
    }

    public static LinkedHashSet G0(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Collection A = h0.A(other);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (!A.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static long H0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it = list.iterator();
        long j3 = 0;
        while (it.hasNext()) {
            j3 += ((Number) it.next()).longValue();
        }
        return j3;
    }

    public static List I0(Iterable iterable, int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return EmptyList.INSTANCE;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return P0(iterable);
                }
                if (i == 1) {
                    return b0.c(Z(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it = iterable.iterator();
            int i15 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i15++;
                if (i15 == i) {
                    break;
                }
            }
            return c0.p(arrayList);
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i, "Requested element count ", " is less than zero.").toString());
    }

    public static List J0(int i, List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return EmptyList.INSTANCE;
            }
            int size = list.size();
            if (i >= size) {
                return P0(list);
            }
            if (i == 1) {
                return b0.c(i0(list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i15 = size - i; i15 < size; i15++) {
                    arrayList.add(list.get(i15));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i, "Requested element count ", " is less than zero.").toString());
    }

    public static byte[] K0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        byte[] bArr = new byte[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static void L0(Iterable iterable, AbstractCollection destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
    }

    public static float[] M0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static HashSet N0(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        HashSet hashSet = new HashSet(s0.a(d0.t(arrayList, 12)));
        L0(arrayList, hashSet);
        return hashSet;
    }

    public static jm3.p O(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new jm3.p(iterable, 6);
    }

    public static int[] O0(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static double P(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Iterator it = arrayList.iterator();
        double d15 = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d15 += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                c0.r();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d15 / i;
    }

    public static List P0(Iterable iterable) {
        Object next;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return S0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return b0.c(next);
            }
            return EmptyList.INSTANCE;
        }
        return c0.p(R0(iterable));
    }

    public static double Q(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it = list.iterator();
        double d15 = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d15 += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                c0.r();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d15 / i;
    }

    public static long[] Q0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        long[] jArr = new long[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList R(Iterable iterable, int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return V0(iterable, i, i, true);
    }

    public static ArrayList R0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return S0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        L0(iterable, arrayList);
        return arrayList;
    }

    public static boolean S(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (d0(iterable, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static ArrayList S0(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new ArrayList(collection);
    }

    public static List T(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return P0(T0(iterable));
    }

    public static LinkedHashSet T0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        L0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static List U(Iterable iterable, int i) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return P0(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i;
                if (size <= 0) {
                    return EmptyList.INSTANCE;
                }
                if (size == 1) {
                    return b0.c(h0(iterable));
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i < size2) {
                            arrayList.add(list.get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i15 = 0;
            for (Object obj : iterable) {
                if (i15 >= i) {
                    arrayList.add(obj);
                } else {
                    i15++;
                }
            }
            return c0.p(arrayList);
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i, "Requested element count ", " is less than zero.").toString());
    }

    public static Set U0(Iterable iterable) {
        Object next;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(collection.size()));
                    L0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return c1.a(next);
            }
            return EmptySet.INSTANCE;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        L0(iterable, linkedHashSet2);
        Intrinsics.checkNotNullParameter(linkedHashSet2, "<this>");
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return linkedHashSet2;
            }
            return c1.a(linkedHashSet2.iterator().next());
        }
        return EmptySet.INSTANCE;
    }

    public static List V(int i, List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i >= 0) {
            int size = list.size() - i;
            if (size < 0) {
                size = 0;
            }
            return I0(list, size);
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i, "Requested element count ", " is less than zero.").toString());
    }

    public static ArrayList V0(Iterable iterable, int i, int i15, boolean z15) {
        int i16;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        h1.a(i, i15);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i17 = size / i15;
            if (size % i15 == 0) {
                i16 = 0;
            } else {
                i16 = 1;
            }
            ArrayList arrayList = new ArrayList(i17 + i16);
            int i18 = 0;
            while (i18 >= 0 && i18 < size) {
                int i19 = size - i18;
                if (i <= i19) {
                    i19 = i;
                }
                if (i19 < i && !z15) {
                    break;
                }
                ArrayList arrayList2 = new ArrayList(i19);
                for (int i23 = 0; i23 < i19; i23++) {
                    arrayList2.add(list.get(i23 + i18));
                }
                arrayList.add(arrayList2);
                i18 += i15;
            }
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator b15 = h1.b(iterable.iterator(), i, i15, z15, false);
        while (b15.hasNext()) {
            arrayList3.add((List) b15.next());
        }
        return arrayList3;
    }

    public static Object W(Iterable iterable, int i) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        boolean z15 = iterable instanceof List;
        if (z15) {
            return ((List) iterable).get(i);
        }
        androidx.compose.foundation.lazy.grid.z defaultValue = new androidx.compose.foundation.lazy.grid.z(i, 29);
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (z15) {
            List list = (List) iterable;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            defaultValue.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i >= 0) {
            int i15 = 0;
            for (Object obj : iterable) {
                int i16 = i15 + 1;
                if (i == i15) {
                    return obj;
                }
                i15 = i16;
            }
            defaultValue.invoke(Integer.valueOf(i));
            throw null;
        }
        defaultValue.invoke(Integer.valueOf(i));
        throw null;
    }

    public static dq3.i W0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new dq3.i(new ja3.g(iterable, 12));
    }

    public static ArrayList X(Collection collection, Function1 predicate) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList X0(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator it = iterable.iterator();
        Iterator it4 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(d0.t(iterable, 10), d0.t(other, 10)));
        while (it.hasNext() && it4.hasNext()) {
            arrayList.add(new Pair(it.next(), it4.next()));
        }
        return arrayList;
    }

    public static ArrayList Y(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object Z(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return a0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object a0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object b0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object c0(int i, List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static int d0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i >= 0) {
                if (Intrinsics.areEqual(obj, obj2)) {
                    return i;
                }
                i++;
            } else {
                c0.s();
                throw null;
            }
        }
        return -1;
    }

    public static LinkedHashSet e0(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Collection A = h0.A(other);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (A.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static /* synthetic */ void f0(Iterable iterable, StringBuilder sb2, String str, String str2, String str3, Function1 function1, int i) {
        String str4;
        String str5;
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 8) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 64) != 0) {
            function1 = null;
        }
        CollectionsKt___CollectionsKt.N(iterable, sb2, str6, str4, str5, function1);
    }

    public static String g0(Iterable iterable, CharSequence charSequence, String str, String str2, Function1 function1, int i) {
        String prefix;
        String postfix;
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence separator = charSequence;
        if ((i & 2) != 0) {
            prefix = "";
        } else {
            prefix = str;
        }
        if ((i & 4) != 0) {
            postfix = "";
        } else {
            postfix = str2;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt___CollectionsKt.N(iterable, sb2, separator, prefix, postfix, function1);
        return sb2.toString();
    }

    public static Object h0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return i0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object i0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(c0.k(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object j0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(list.size() - 1);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object k0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable l0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Float m0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static Comparable n0(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Float o0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static Object p0(List list, Comparator comparator) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static ArrayList q0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList(d0.t(iterable, 10));
        boolean z15 = false;
        for (Object obj2 : iterable) {
            boolean z16 = true;
            if (!z15 && Intrinsics.areEqual(obj2, obj)) {
                z15 = true;
                z16 = false;
            }
            if (z16) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List r0(Iterable iterable, Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection A = h0.A(elements);
        if (A.isEmpty()) {
            return P0(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!A.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList s0(Iterable iterable, Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return u0(elements, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        h0.z(iterable, arrayList);
        h0.z(elements, arrayList);
        return arrayList;
    }

    public static ArrayList t0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return v0(obj, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        h0.z(iterable, arrayList);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList u0(Iterable elements, Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            Collection collection2 = (Collection) elements;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        h0.z(elements, arrayList2);
        return arrayList2;
    }

    public static ArrayList v0(Object obj, Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList w0(List list, Sequence elements) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList arrayList = new ArrayList(list.size() + 10);
        arrayList.addAll(list);
        h0.y(arrayList, elements);
        return arrayList;
    }

    public static Object x0(Collection collection, Random random) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        if (!collection.isEmpty()) {
            return W(collection, random.nextInt(collection.size()));
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static List y0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return P0(iterable);
        }
        ArrayList R0 = R0(iterable);
        Intrinsics.checkNotNullParameter(R0, "<this>");
        Collections.reverse(R0);
        return R0;
    }

    public static Object z0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return A0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }
}
