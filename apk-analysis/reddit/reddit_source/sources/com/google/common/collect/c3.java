package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c3 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final c3 f21269a = new Object();

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Segment a(MapMakerInternalMap mapMakerInternalMap, int i) {
        return new MapMakerInternalMap.StrongKeyStrongValueSegment(mapMakerInternalMap, i);
    }

    @Override // com.google.common.collect.y2
    public final x2 b(MapMakerInternalMap.Segment segment, x2 x2Var, x2 x2Var2) {
        e3 d3Var;
        e3 e3Var = (e3) x2Var;
        e3 e3Var2 = (e3) x2Var2;
        Object obj = e3Var.f21424a;
        int i = e3Var.f21425b;
        if (e3Var2 == null) {
            d3Var = new e3(obj, i);
        } else {
            d3Var = new d3(obj, i, e3Var2);
        }
        d3Var.f21282c = e3Var.f21282c;
        return d3Var;
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength c() {
        return MapMakerInternalMap.Strength.STRONG;
    }

    @Override // com.google.common.collect.y2
    public final void d(MapMakerInternalMap.Segment segment, x2 x2Var, Object obj) {
        ((e3) x2Var).f21282c = obj;
    }

    @Override // com.google.common.collect.y2
    public final x2 e(MapMakerInternalMap.Segment segment, Object obj, int i, x2 x2Var) {
        e3 e3Var = (e3) x2Var;
        if (e3Var == null) {
            return new e3(obj, i);
        }
        return new d3(obj, i, e3Var);
    }

    @Override // com.google.common.collect.y2
    public final MapMakerInternalMap.Strength f() {
        return MapMakerInternalMap.Strength.STRONG;
    }
}
