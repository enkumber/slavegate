package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ExplicitOrdering<T> extends p4 implements Serializable {
    private static final long serialVersionUID = 0;
    final ImmutableMap<T, Integer> rankMap;

    public ExplicitOrdering(ImmutableMap<T, Integer> immutableMap) {
        this.rankMap = immutableMap;
    }

    @Override // java.util.Comparator
    public int compare(final T t2, final T t3) {
        Integer num = this.rankMap.get(t2);
        if (num != null) {
            int intValue = num.intValue();
            Integer num2 = this.rankMap.get(t3);
            if (num2 != null) {
                return intValue - num2.intValue();
            }
            throw new ClassCastException(t3) { // from class: com.google.common.collect.Ordering$IncomparableValueException
                private static final long serialVersionUID = 0;
                final Object value;

                {
                    super(androidx.compose.foundation.text.y0.n(t3, "Cannot compare value: "));
                    this.value = t3;
                }
            };
        }
        throw new ClassCastException(t2) { // from class: com.google.common.collect.Ordering$IncomparableValueException
            private static final long serialVersionUID = 0;
            final Object value;

            {
                super(androidx.compose.foundation.text.y0.n(t2, "Cannot compare value: "));
                this.value = t2;
            }
        };
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj instanceof ExplicitOrdering) {
            return this.rankMap.equals(((ExplicitOrdering) obj).rankMap);
        }
        return false;
    }

    public int hashCode() {
        return this.rankMap.hashCode();
    }

    public String toString() {
        return "Ordering.explicit(" + this.rankMap.keySet() + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExplicitOrdering(java.util.List<T> r5) {
        /*
            r4 = this;
            com.google.common.collect.o1 r0 = new com.google.common.collect.o1
            int r1 = r5.size()
            r0.<init>(r1)
            java.util.Iterator r5 = r5.iterator()
            r1 = 0
        Le:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L23
            java.lang.Object r2 = r5.next()
            int r3 = r1 + 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.f(r2, r1)
            r1 = r3
            goto Le
        L23:
            r5 = 1
            com.google.common.collect.ImmutableMap r5 = r0.b(r5)
            r4.<init>(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.ExplicitOrdering.<init>(java.util.List):void");
    }
}
