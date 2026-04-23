package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z2 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final z2 f21494a = new Object();

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
        return new MapMakerInternalMap.StrongKeyDummyValueSegment(mapMakerInternalMap, i);
    }

    @Override // com.google.common.collect.y2
    public final x2 b(MapMakerInternalMap.Segment segment, x2 x2Var, x2 x2Var2) {
        b3 b3Var = (b3) x2Var;
        b3 b3Var2 = (b3) x2Var2;
        Object obj = b3Var.f21424a;
        int i = b3Var.f21425b;
        if (b3Var2 == null) {
            return new s2(obj, i);
        }
        return new a3(obj, i, b3Var2);
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
        b3 b3Var = (b3) x2Var;
        if (b3Var == null) {
            return new s2(obj, i);
        }
        return new a3(obj, i, b3Var);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength f() {
        return MapMakerInternalMap.Strength.STRONG;
    }
}
