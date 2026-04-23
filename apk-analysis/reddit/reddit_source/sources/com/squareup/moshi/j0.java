package com.squareup.moshi;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j0 extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LinkedHashTreeMap f81760a;

    public j0(LinkedHashTreeMap linkedHashTreeMap) {
        this.f81760a = linkedHashTreeMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f81760a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if ((obj instanceof Map.Entry) && this.f81760a.findByEntry((Map.Entry) obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new i0(this.f81760a, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        LinkedHashTreeMap linkedHashTreeMap;
        l0 findByEntry;
        if (!(obj instanceof Map.Entry) || (findByEntry = (linkedHashTreeMap = this.f81760a).findByEntry((Map.Entry) obj)) == null) {
            return false;
        }
        linkedHashTreeMap.removeInternal(findByEntry, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81760a.size;
    }
}
