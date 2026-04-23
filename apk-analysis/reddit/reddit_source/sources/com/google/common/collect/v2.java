package com.google.common.collect;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v2 extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21454a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f21455b;

    public /* synthetic */ v2(MapMakerInternalMap mapMakerInternalMap, int i) {
        this.f21454a = i;
        this.f21455b = mapMakerInternalMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f21454a) {
            case 0:
                this.f21455b.clear();
                return;
            default:
                this.f21455b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        MapMakerInternalMap mapMakerInternalMap;
        Object obj2;
        switch (this.f21454a) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (mapMakerInternalMap = this.f21455b).get(key)) == null || !mapMakerInternalMap.valueEquivalence().equivalent(entry.getValue(), obj2)) {
                    return false;
                }
                return true;
            default:
                return this.f21455b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f21454a) {
            case 0:
                return this.f21455b.isEmpty();
            default:
                return this.f21455b.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21454a) {
            case 0:
                return new u2(this.f21455b, 0);
            default:
                return new u2(this.f21455b, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        switch (this.f21454a) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.f21455b.remove(key, entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (this.f21455b.remove(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f21454a) {
            case 0:
                return this.f21455b.size();
            default:
                return this.f21455b.size();
        }
    }
}
