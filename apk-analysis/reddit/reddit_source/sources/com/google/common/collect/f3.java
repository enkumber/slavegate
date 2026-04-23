package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f3 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final f3 f21290a = new Object();

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
        return new MapMakerInternalMap.StrongKeyWeakValueSegment(mapMakerInternalMap, i);
    }

    @Override // com.google.common.collect.y2
    public final x2 b(MapMakerInternalMap.Segment segment, x2 x2Var, x2 x2Var2) {
        h3 g3Var;
        ReferenceQueue referenceQueue;
        MapMakerInternalMap.StrongKeyWeakValueSegment strongKeyWeakValueSegment = (MapMakerInternalMap.StrongKeyWeakValueSegment) segment;
        h3 h3Var = (h3) x2Var;
        h3 h3Var2 = (h3) x2Var2;
        if (MapMakerInternalMap.Segment.isCollected(h3Var)) {
            return null;
        }
        Object obj = h3Var.f21424a;
        int i = h3Var.f21425b;
        if (h3Var2 == null) {
            g3Var = new h3(obj, i);
        } else {
            g3Var = new g3(obj, i, h3Var2);
        }
        s3 s3Var = h3Var.f21308c;
        referenceQueue = strongKeyWeakValueSegment.queueForValues;
        g3Var.f21308c = s3Var.a(referenceQueue, g3Var);
        return g3Var;
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength c() {
        return MapMakerInternalMap.Strength.WEAK;
    }

    @Override // com.google.common.collect.y2
    public final void d(MapMakerInternalMap.Segment segment, x2 x2Var, Object obj) {
        ReferenceQueue referenceQueue;
        h3 h3Var = (h3) x2Var;
        s3 s3Var = h3Var.f21308c;
        referenceQueue = ((MapMakerInternalMap.StrongKeyWeakValueSegment) segment).queueForValues;
        h3Var.f21308c = new t3(referenceQueue, obj, h3Var);
        s3Var.clear();
    }

    @Override // com.google.common.collect.y2
    public final x2 e(MapMakerInternalMap.Segment segment, Object obj, int i, x2 x2Var) {
        h3 h3Var = (h3) x2Var;
        if (h3Var == null) {
            return new h3(obj, i);
        }
        return new g3(obj, i, h3Var);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength f() {
        return MapMakerInternalMap.Strength.STRONG;
    }
}
