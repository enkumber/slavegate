package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l3 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final l3 f21354a = new Object();

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
        return new MapMakerInternalMap.WeakKeyStrongValueSegment(mapMakerInternalMap, i);
    }

    @Override // com.google.common.collect.y2
    public final x2 b(MapMakerInternalMap.Segment segment, x2 x2Var, x2 x2Var2) {
        ReferenceQueue referenceQueue;
        n3 m3Var;
        ReferenceQueue referenceQueue2;
        MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment = (MapMakerInternalMap.WeakKeyStrongValueSegment) segment;
        n3 n3Var = (n3) x2Var;
        n3 n3Var2 = (n3) x2Var2;
        T t2 = n3Var.get();
        if (t2 == 0) {
            return null;
        }
        int i = n3Var.f21437a;
        if (n3Var2 == null) {
            referenceQueue2 = weakKeyStrongValueSegment.queueForKeys;
            m3Var = new n3(referenceQueue2, t2, i);
        } else {
            referenceQueue = weakKeyStrongValueSegment.queueForKeys;
            m3Var = new m3(referenceQueue, t2, i, n3Var2);
        }
        m3Var.f21380b = n3Var.f21380b;
        return m3Var;
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength c() {
        return MapMakerInternalMap.Strength.STRONG;
    }

    @Override // com.google.common.collect.y2
    public final void d(MapMakerInternalMap.Segment segment, x2 x2Var, Object obj) {
        ((n3) x2Var).f21380b = obj;
    }

    @Override // com.google.common.collect.y2
    public final x2 e(MapMakerInternalMap.Segment segment, Object obj, int i, x2 x2Var) {
        ReferenceQueue referenceQueue;
        ReferenceQueue referenceQueue2;
        MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment = (MapMakerInternalMap.WeakKeyStrongValueSegment) segment;
        n3 n3Var = (n3) x2Var;
        if (n3Var == null) {
            referenceQueue2 = weakKeyStrongValueSegment.queueForKeys;
            return new n3(referenceQueue2, obj, i);
        }
        referenceQueue = weakKeyStrongValueSegment.queueForKeys;
        return new m3(referenceQueue, obj, i, n3Var);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength f() {
        return MapMakerInternalMap.Strength.WEAK;
    }
}
