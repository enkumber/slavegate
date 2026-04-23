package com.reddit.ui.compose.ds;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class xb {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.accompanist.pager.g f79888a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f79889b;

    /* renamed from: c, reason: collision with root package name */
    public final List f79890c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f79891d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f79892e;

    public xb(List pageIds, com.google.accompanist.pager.g pagerState, boolean z15) {
        Intrinsics.checkNotNullParameter(pageIds, "pageIds");
        Intrinsics.checkNotNullParameter(pagerState, "pagerState");
        this.f79888a = pagerState;
        this.f79889b = z15;
        this.f79890c = CollectionsKt.P0(pageIds);
        jm3.p sequence = CollectionsKt.O(pageIds);
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((Iterable) sequence.f102939b).iterator();
        int i = 0;
        while (it.hasNext()) {
            int i15 = i + 1;
            if (i >= 0) {
                Pair pair = new Pair(Integer.valueOf(i), it.next());
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
                i = i15;
            } else {
                kotlin.collections.c0.s();
                throw null;
            }
        }
        this.f79891d = linkedHashMap;
        jm3.p q15 = kotlin.collections.v0.q(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : (Iterable) q15.f102939b) {
            Pair pair2 = new Pair(entry.getValue(), Integer.valueOf(((Number) entry.getKey()).intValue()));
            linkedHashMap2.put(pair2.getFirst(), pair2.getSecond());
        }
        this.f79892e = linkedHashMap2;
    }

    public final Object a(int i, SuspendLambda suspendLambda) {
        s0.j jVar = com.google.accompanist.pager.g.f19924h;
        Object f4 = this.f79888a.f(i, suspendLambda);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }

    public final int b(int i) {
        if (this.f79888a.j() == Integer.MAX_VALUE) {
            int i15 = i - 1073741823;
            int size = this.f79890c.size();
            if (size == 0) {
                return i15;
            }
            int i16 = i15 / size;
            if ((i15 ^ size) < 0 && i16 * size != i15) {
                i16--;
            }
            return i15 - (i16 * size);
        }
        return i;
    }

    public final IndexedValue c() {
        int k15 = this.f79888a.k();
        return new IndexedValue(k15, this.f79891d.get(Integer.valueOf(b(k15))));
    }

    public final float d() {
        float floatValue = ((Number) this.f79888a.f19929e.getValue()).floatValue();
        Float valueOf = Float.valueOf(floatValue);
        if (Float.isNaN(floatValue)) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return 0.0f;
    }
}
