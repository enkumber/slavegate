package com.reddit.screen.onboarding.topic.composables;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final l f70860a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f70861b;

    /* renamed from: c, reason: collision with root package name */
    public final List f70862c;

    /* renamed from: d, reason: collision with root package name */
    public final List f70863d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f70864e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f70865f;

    /* renamed from: g, reason: collision with root package name */
    public int f70866g;

    /* renamed from: h, reason: collision with root package name */
    public int f70867h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f70868j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f70869k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f70870l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f70871m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f70872n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f70873o;

    /* renamed from: p, reason: collision with root package name */
    public final LinkedHashMap f70874p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f70875q;

    public r(l metadata, i dimensions, k measureState) {
        int min;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(measureState, "measureState");
        this.f70860a = metadata;
        Map map = measureState.f70839a;
        this.f70861b = map;
        this.f70862c = measureState.f70840b;
        this.f70863d = measureState.f70841c;
        this.f70864e = t0.p(measureState.f70843e);
        this.f70865f = t0.p(measureState.f70844f);
        this.f70866g = dimensions.f70832a;
        int size = map.size();
        Integer valueOf = size <= 0 ? null : Integer.valueOf(size);
        if (valueOf != null) {
            min = valueOf.intValue();
        } else {
            min = Math.min(metadata.f70846a, metadata.f70847b);
        }
        this.f70867h = min;
        this.i = metadata.f70848c;
        this.f70868j = metadata.f70849d;
        this.f70869k = new LinkedHashMap();
        this.f70870l = new HashMap();
        this.f70871m = new LinkedHashMap();
        this.f70872n = new ArrayList();
        this.f70873o = new ArrayList();
        this.f70874p = new LinkedHashMap();
        this.f70875q = true;
    }

    public final int a() {
        Object obj;
        Iterator it = this.f70870l.entrySet().iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                int intValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                do {
                    Object next2 = it.next();
                    int intValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                    if (intValue > intValue2) {
                        next = next2;
                        intValue = intValue2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return ((Number) entry.getKey()).intValue();
        }
        return 0;
    }

    public final void b(int i, p pVar, boolean z15) {
        LinkedHashMap linkedHashMap = this.f70871m;
        o oVar = null;
        if (z15) {
            o oVar2 = (o) linkedHashMap.get(Integer.valueOf(i));
            if (oVar2 != null) {
                oVar = o.a(oVar2, null, pVar, 1);
            }
        } else {
            o oVar3 = (o) linkedHashMap.get(Integer.valueOf(i));
            if (oVar3 != null) {
                oVar = o.a(oVar3, pVar, null, 2);
            }
        }
        if (oVar == null) {
            oVar = new o(pVar, pVar);
        }
        linkedHashMap.put(Integer.valueOf(i), oVar);
    }
}
