package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends m implements Set {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractSetMultimap f21399f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(AbstractSetMultimap abstractSetMultimap, Object obj, Set set) {
        super(abstractSetMultimap, obj, set, null);
        this.f21399f = abstractSetMultimap;
    }

    @Override // com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean F = p2.F((Set) this.f21364b, collection);
        if (F) {
            AbstractMapBasedMultimap.access$212(this.f21399f, this.f21364b.size() - size);
            f();
        }
        return F;
    }
}
