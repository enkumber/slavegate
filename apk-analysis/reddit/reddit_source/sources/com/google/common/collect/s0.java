package com.google.common.collect;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 extends u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21418a;

    /* renamed from: b, reason: collision with root package name */
    public int f21419b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f21420c;

    public s0(CompactHashMap compactHashMap, int i) {
        this.f21420c = compactHashMap;
        this.f21418a = CompactHashMap.access$100(compactHashMap, i);
        this.f21419b = i;
    }

    public final void a() {
        int b15;
        int i = this.f21419b;
        Object obj = this.f21418a;
        CompactHashMap compactHashMap = this.f21420c;
        if (i == -1 || i >= compactHashMap.size() || !com.google.common.base.t.v(obj, CompactHashMap.access$100(compactHashMap, this.f21419b))) {
            b15 = compactHashMap.b(obj);
            this.f21419b = b15;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21418a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        CompactHashMap compactHashMap = this.f21420c;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.get(this.f21418a);
        }
        a();
        int i = this.f21419b;
        if (i == -1) {
            return null;
        }
        return CompactHashMap.access$600(compactHashMap, i);
    }

    @Override // com.google.common.collect.u, java.util.Map.Entry
    public final Object setValue(Object obj) {
        CompactHashMap compactHashMap = this.f21420c;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        Object obj2 = this.f21418a;
        if (delegateOrNull != null) {
            return delegateOrNull.put(obj2, obj);
        }
        a();
        int i = this.f21419b;
        if (i == -1) {
            compactHashMap.put(obj2, obj);
            return null;
        }
        Object access$600 = CompactHashMap.access$600(compactHashMap, i);
        CompactHashMap.access$1300(compactHashMap, this.f21419b, obj);
        return access$600;
    }
}
