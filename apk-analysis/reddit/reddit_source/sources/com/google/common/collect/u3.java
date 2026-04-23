package com.google.common.collect;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u3 extends u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21447a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21448b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f21449c;

    public u3(MapMakerInternalMap mapMakerInternalMap, Object obj, Object obj2) {
        this.f21449c = mapMakerInternalMap;
        this.f21447a = obj;
        this.f21448b = obj2;
    }

    @Override // com.google.common.collect.u, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.f21447a.equals(entry.getKey()) && this.f21448b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21447a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f21448b;
    }

    @Override // com.google.common.collect.u, java.util.Map.Entry
    public final int hashCode() {
        return this.f21448b.hashCode() ^ this.f21447a.hashCode();
    }

    @Override // com.google.common.collect.u, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.f21449c.put(this.f21447a, obj);
        this.f21448b = obj;
        return put;
    }
}
