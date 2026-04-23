package com.google.common.collect;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends a5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21271b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f21272c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Map map, int i) {
        super(0);
        this.f21271b = i;
        this.f21272c = map;
    }

    public final boolean c(Object obj) {
        Object obj2;
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Map e9 = e();
            e9.getClass();
            try {
                obj2 = e9.get(key);
            } catch (ClassCastException | NullPointerException unused) {
                obj2 = null;
            }
            if (com.google.common.base.t.v(obj2, entry.getValue())) {
                if (obj2 != null || e().containsKey(key)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        e().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f21271b) {
            case 0:
                Set entrySet = ((f) this.f21272c).f21286c.entrySet();
                entrySet.getClass();
                try {
                    return entrySet.contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                return c(obj);
        }
    }

    public final Map e() {
        switch (this.f21271b) {
            case 0:
                return (f) this.f21272c;
            case 1:
                return (a0) this.f21272c;
            default:
                return (b0) this.f21272c;
        }
    }

    public final boolean f(Object obj) {
        if (contains(obj) && (obj instanceof Map.Entry)) {
            return e().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return e().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21271b) {
            case 0:
                return new e((f) this.f21272c);
            case 1:
                return ((a0) this.f21272c).f21247d.a();
            default:
                return ((b0) this.f21272c).b();
        }
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f21271b) {
            case 0:
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractMapBasedMultimap.access$300(((f) this.f21272c).f21287d, entry.getKey());
                return true;
            default:
                return f(obj);
        }
    }

    @Override // com.google.common.collect.a5, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return p2.F(this, collection);
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean z15 = false;
            while (it.hasNext()) {
                z15 |= this.remove(it.next());
            }
            return z15;
        }
    }

    @Override // com.google.common.collect.a5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet(p2.d(collection.size()));
            for (Object obj : collection) {
                if (this.contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return this.e().keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return e().size();
    }
}
