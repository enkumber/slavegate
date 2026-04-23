package com.google.common.collect;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f21268a = new ArrayList();

    public final ImmutableRangeSet a() {
        ArrayList arrayList = this.f21268a;
        int size = arrayList.size();
        p2.g(size, "initialCapacity");
        Object[] objArr = new Object[size];
        Collections.sort(arrayList, Range.rangeLexOrdering());
        l2 C = p2.C(arrayList.iterator());
        int i = 0;
        while (C.hasNext()) {
            Range range = (Range) C.next();
            while (C.hasNext()) {
                Range range2 = (Range) C.a();
                if (!range.isConnected(range2)) {
                    break;
                }
                com.google.common.base.t.k(range.intersection(range2).isEmpty(), "Overlapping ranges not permitted but found %s overlapping %s", range, range2);
                range = range.span((Range) C.next());
            }
            range.getClass();
            int i15 = i + 1;
            int c3 = j1.c(objArr.length, i15);
            if (c3 > objArr.length) {
                objArr = Arrays.copyOf(objArr, c3);
            }
            objArr[i] = range;
            i = i15;
        }
        ImmutableList asImmutableList = ImmutableList.asImmutableList(objArr, i);
        if (asImmutableList.isEmpty()) {
            return ImmutableRangeSet.of();
        }
        if (asImmutableList.size() == 1 && ((Range) p2.u(asImmutableList)).equals(Range.all())) {
            return ImmutableRangeSet.all();
        }
        return new ImmutableRangeSet(asImmutableList);
    }
}
