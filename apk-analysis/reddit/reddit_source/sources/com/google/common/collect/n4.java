package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import java.util.AbstractMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n4 extends p4 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f21381a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    public final AbstractMap f21382b;

    public n4() {
        AbstractMap create;
        q2 q2Var = new q2();
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.WEAK;
        MapMakerInternalMap.Strength strength2 = q2Var.f21406d;
        com.google.common.base.t.s(strength2, "Key strength was already set to %s", strength2 == null);
        strength.getClass();
        q2Var.f21406d = strength;
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            q2Var.f21403a = true;
        }
        if (!q2Var.f21403a) {
            int i = q2Var.f21404b;
            i = i == -1 ? 16 : i;
            int i15 = q2Var.f21405c;
            create = new ConcurrentHashMap(i, 0.75f, i15 == -1 ? 4 : i15);
        } else {
            create = MapMakerInternalMap.create(q2Var);
        }
        this.f21382b = create;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractMap, java.util.Map, java.util.concurrent.ConcurrentMap] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj != null) {
            if (obj2 != null) {
                int identityHashCode = System.identityHashCode(obj);
                int identityHashCode2 = System.identityHashCode(obj2);
                if (identityHashCode != identityHashCode2) {
                    if (identityHashCode < identityHashCode2) {
                        return -1;
                    }
                    return 1;
                }
                ?? r05 = this.f21382b;
                Integer num = (Integer) r05.get(obj);
                AtomicInteger atomicInteger = this.f21381a;
                if (num == null) {
                    num = Integer.valueOf(atomicInteger.getAndIncrement());
                    Integer num2 = (Integer) r05.putIfAbsent(obj, num);
                    if (num2 != null) {
                        num = num2;
                    }
                }
                Integer num3 = (Integer) r05.get(obj2);
                if (num3 == null) {
                    num3 = Integer.valueOf(atomicInteger.getAndIncrement());
                    Integer num4 = (Integer) r05.putIfAbsent(obj2, num3);
                    if (num4 != null) {
                        num3 = num4;
                    }
                }
                int compareTo = num.compareTo(num3);
                if (compareTo != 0) {
                    return compareTo;
                }
                throw new AssertionError();
            }
            return 1;
        }
        return -1;
    }

    public final String toString() {
        return "Ordering.arbitrary()";
    }
}
