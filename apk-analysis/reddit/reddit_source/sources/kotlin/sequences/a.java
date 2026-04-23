package kotlin.sequences;

import androidx.compose.foundation.text.y0;
import j1.o0;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import jp3.c;
import jp3.e;
import jp3.f;
import jp3.h;
import jp3.i;
import jp3.j;
import jp3.k;
import jp3.r;
import jp3.t;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.collections.c1;
import kotlin.collections.g1;
import kotlin.collections.h1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a extends r {
    public static int g(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it = sequence.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                c0.r();
                throw null;
            }
        }
        return i;
    }

    public static Sequence h(Sequence sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return sequence;
            }
            if (sequence instanceof f) {
                return ((f) sequence).a(i);
            }
            return new e(sequence, i, 0);
        }
        throw new IllegalArgumentException(y0.k(i, "Requested element count ", " is less than zero.").toString());
    }

    public static j i(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new j(sequence, true, predicate);
    }

    public static j j(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new j(sequence, false, predicate);
    }

    public static j k(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        j j3 = j(sequence, new o0(16));
        Intrinsics.checkNotNull(j3, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return j3;
    }

    public static Object l(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it = sequence.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    public static k m(Sequence sequence, Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new k(sequence, transform, SequencesKt___SequencesKt$flatMap$2.INSTANCE);
    }

    public static k n(Sequence sequence, Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new k(sequence, transform, SequencesKt___SequencesKt$flatMap$1.INSTANCE);
    }

    public static String o(Sequence sequence, String separator, int i) {
        if ((i & 1) != 0) {
            separator = ", ";
        }
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter("", "prefix");
        Intrinsics.checkNotNullParameter("", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder buffer = new StringBuilder();
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter("", "prefix");
        Intrinsics.checkNotNullParameter("", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append((CharSequence) "");
        int i15 = 0;
        for (Object obj : sequence) {
            i15++;
            if (i15 > 1) {
                buffer.append((CharSequence) separator);
            }
            l.a(buffer, obj, null);
        }
        buffer.append((CharSequence) "");
        return buffer.toString();
    }

    public static Object p(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it = sequence.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    public static Object q(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static t r(Sequence sequence, Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new t(sequence, transform);
    }

    public static j s(Sequence sequence, Function1 transform) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return k(new t(sequence, transform));
    }

    public static h t(Sequence sequence, Comparator comparator) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return new h(sequence, comparator);
    }

    public static Sequence u(Sequence sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return i.f103045a;
            }
            if (sequence instanceof f) {
                return ((f) sequence).b(i);
            }
            return new e(sequence, i, 1);
        }
        throw new IllegalArgumentException(y0.k(i, "Requested element count ", " is less than zero.").toString());
    }

    public static c v(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return new c(sequence, predicate, 1);
    }

    public static List w(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return EmptyList.INSTANCE;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return b0.c(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList x(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it = sequence.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static Set y(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return EmptySet.INSTANCE;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return c1.a(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static g1 z(Sequence sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        h1.a(2, 1);
        return new g1(sequence, 1);
    }
}
