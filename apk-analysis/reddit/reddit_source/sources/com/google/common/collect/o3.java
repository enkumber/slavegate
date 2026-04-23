package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o3 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final o3 f21391a = new Object();

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
        return new MapMakerInternalMap.WeakKeyWeakValueSegment(mapMakerInternalMap, i);
    }

    @Override // com.google.common.collect.y2
    public final x2 b(MapMakerInternalMap.Segment segment, x2 x2Var, x2 x2Var2) {
        ReferenceQueue referenceQueue;
        q3 p3Var;
        ReferenceQueue referenceQueue2;
        ReferenceQueue referenceQueue3;
        MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment = (MapMakerInternalMap.WeakKeyWeakValueSegment) segment;
        q3 q3Var = (q3) x2Var;
        q3 q3Var2 = (q3) x2Var2;
        T t2 = q3Var.get();
        if (t2 == 0 || MapMakerInternalMap.Segment.isCollected(q3Var)) {
            return null;
        }
        int i = q3Var.f21437a;
        if (q3Var2 == null) {
            referenceQueue3 = weakKeyWeakValueSegment.queueForKeys;
            p3Var = new q3(referenceQueue3, t2, i);
        } else {
            referenceQueue = weakKeyWeakValueSegment.queueForKeys;
            p3Var = new p3(referenceQueue, t2, i, q3Var2);
        }
        s3 s3Var = q3Var.f21409b;
        referenceQueue2 = weakKeyWeakValueSegment.queueForValues;
        p3Var.f21409b = s3Var.a(referenceQueue2, p3Var);
        return p3Var;
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength c() {
        return MapMakerInternalMap.Strength.WEAK;
    }

    @Override // com.google.common.collect.y2
    public final void d(MapMakerInternalMap.Segment segment, x2 x2Var, Object obj) {
        ReferenceQueue referenceQueue;
        q3 q3Var = (q3) x2Var;
        s3 s3Var = q3Var.f21409b;
        referenceQueue = ((MapMakerInternalMap.WeakKeyWeakValueSegment) segment).queueForValues;
        q3Var.f21409b = new t3(referenceQueue, obj, q3Var);
        s3Var.clear();
    }

    @Override // com.google.common.collect.y2
    public final x2 e(MapMakerInternalMap.Segment segment, Object obj, int i, x2 x2Var) {
        ReferenceQueue referenceQueue;
        ReferenceQueue referenceQueue2;
        MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment = (MapMakerInternalMap.WeakKeyWeakValueSegment) segment;
        q3 q3Var = (q3) x2Var;
        if (q3Var == null) {
            referenceQueue2 = weakKeyWeakValueSegment.queueForKeys;
            return new q3(referenceQueue2, obj, i);
        }
        referenceQueue = weakKeyWeakValueSegment.queueForKeys;
        return new p3(referenceQueue, obj, i, q3Var);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength f() {
        return MapMakerInternalMap.Strength.WEAK;
    }
}
