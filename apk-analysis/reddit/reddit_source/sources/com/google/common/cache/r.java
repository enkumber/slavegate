package com.google.common.cache;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f21128a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21129b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f21130c;

    public r(k0 k0Var, int i) {
        this.f21129b = i;
        this.f21130c = k0Var;
        this.f21128a = k0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f21128a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        k0 k0Var;
        Object obj2;
        switch (this.f21129b) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (k0Var = this.f21130c).get(key)) == null || !k0Var.f21105f.equivalent(entry.getValue(), obj2)) {
                    return false;
                }
                return true;
            default:
                return this.f21130c.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f21128a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21129b) {
            case 0:
                return new q(this.f21130c, 0);
            default:
                return new q(this.f21130c, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        switch (this.f21129b) {
            case 0:
                if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !this.f21130c.remove(key, entry.getValue())) {
                    return false;
                }
                return true;
            default:
                if (this.f21130c.remove(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f21128a.size();
    }
}
