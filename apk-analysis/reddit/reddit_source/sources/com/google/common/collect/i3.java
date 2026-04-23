package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i3 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final i3 f21320a = new Object();

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
        return new MapMakerInternalMap.WeakKeyDummyValueSegment(mapMakerInternalMap, i);
    }

    @Override // com.google.common.collect.y2
    public final x2 b(MapMakerInternalMap.Segment segment, x2 x2Var, x2 x2Var2) {
        ReferenceQueue referenceQueue;
        ReferenceQueue referenceQueue2;
        MapMakerInternalMap.WeakKeyDummyValueSegment weakKeyDummyValueSegment = (MapMakerInternalMap.WeakKeyDummyValueSegment) segment;
        k3 k3Var = (k3) x2Var;
        k3 k3Var2 = (k3) x2Var2;
        T t2 = k3Var.get();
        if (t2 == 0) {
            return null;
        }
        int i = k3Var.f21437a;
        if (k3Var2 == null) {
            referenceQueue2 = weakKeyDummyValueSegment.queueForKeys;
            return new t2(referenceQueue2, t2, i);
        }
        referenceQueue = weakKeyDummyValueSegment.queueForKeys;
        return new j3(referenceQueue, t2, i, k3Var2);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength c() {
        return MapMakerInternalMap.Strength.STRONG;
    }

    @Override // com.google.common.collect.y2
    public final /* bridge */ /* synthetic */ void d(MapMakerInternalMap.Segment segment, x2 x2Var, Object obj) {
    }

    @Override // com.google.common.collect.y2
    public final x2 e(MapMakerInternalMap.Segment segment, Object obj, int i, x2 x2Var) {
        ReferenceQueue referenceQueue;
        ReferenceQueue referenceQueue2;
        MapMakerInternalMap.WeakKeyDummyValueSegment weakKeyDummyValueSegment = (MapMakerInternalMap.WeakKeyDummyValueSegment) segment;
        k3 k3Var = (k3) x2Var;
        if (k3Var == null) {
            referenceQueue2 = weakKeyDummyValueSegment.queueForKeys;
            return new t2(referenceQueue2, obj, i);
        }
        referenceQueue = weakKeyDummyValueSegment.queueForKeys;
        return new j3(referenceQueue, obj, i, k3Var);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength f() {
        return MapMakerInternalMap.Strength.WEAK;
    }
}
