package com.google.common.collect;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r0 extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21412a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f21413b;

    public /* synthetic */ r0(CompactHashMap compactHashMap, int i) {
        this.f21412a = i;
        this.f21413b = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f21412a) {
            case 0:
                this.f21413b.clear();
                return;
            default:
                this.f21413b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int b15;
        switch (this.f21412a) {
            case 0:
                CompactHashMap compactHashMap = this.f21413b;
                Map delegateOrNull = compactHashMap.delegateOrNull();
                if (delegateOrNull != null) {
                    return delegateOrNull.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    b15 = compactHashMap.b(entry.getKey());
                    if (b15 != -1 && com.google.common.base.t.v(CompactHashMap.access$600(compactHashMap, b15), entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f21413b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21412a) {
            case 0:
                return this.f21413b.entrySetIterator();
            default:
                return this.f21413b.keySetIterator();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a15;
        int[] d15;
        Object[] e9;
        Object[] f4;
        Object c3;
        Object obj2;
        switch (this.f21412a) {
            case 0:
                CompactHashMap compactHashMap = this.f21413b;
                Map delegateOrNull = compactHashMap.delegateOrNull();
                if (delegateOrNull != null) {
                    return delegateOrNull.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!compactHashMap.needsAllocArrays()) {
                        a15 = compactHashMap.a();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object access$800 = CompactHashMap.access$800(compactHashMap);
                        d15 = compactHashMap.d();
                        e9 = compactHashMap.e();
                        f4 = compactHashMap.f();
                        int E = p2.E(key, value, a15, access$800, d15, e9, f4);
                        if (E != -1) {
                            compactHashMap.moveLastEntry(E, a15);
                            CompactHashMap.access$1210(compactHashMap);
                            compactHashMap.incrementModCount();
                            return true;
                        }
                    }
                }
                return false;
            default:
                CompactHashMap compactHashMap2 = this.f21413b;
                Map delegateOrNull2 = compactHashMap2.delegateOrNull();
                if (delegateOrNull2 == null) {
                    c3 = compactHashMap2.c(obj);
                    obj2 = CompactHashMap.f21170g;
                    if (c3 != obj2) {
                        return true;
                    }
                    return false;
                }
                return delegateOrNull2.keySet().remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f21412a) {
            case 0:
                return this.f21413b.size();
            default:
                return this.f21413b.size();
        }
    }
}
