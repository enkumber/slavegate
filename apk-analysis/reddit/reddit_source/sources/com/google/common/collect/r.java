package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class r extends m implements SortedSet {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Multimaps$CustomSetMultimap f21411f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Multimaps$CustomSetMultimap multimaps$CustomSetMultimap, Object obj, SortedSet sortedSet, m mVar) {
        super(multimaps$CustomSetMultimap, obj, sortedSet, mVar);
        this.f21411f = multimaps$CustomSetMultimap;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return g().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        e();
        return g().first();
    }

    public SortedSet g() {
        return (SortedSet) this.f21364b;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        e();
        SortedSet headSet = g().headSet(obj);
        m mVar = this.f21365c;
        if (mVar == null) {
            mVar = this;
        }
        return new r(this.f21411f, this.f21363a, headSet, mVar);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        e();
        return g().last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        e();
        SortedSet subSet = g().subSet(obj, obj2);
        m mVar = this.f21365c;
        if (mVar == null) {
            mVar = this;
        }
        return new r(this.f21411f, this.f21363a, subSet, mVar);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        e();
        SortedSet tailSet = g().tailSet(obj);
        m mVar = this.f21365c;
        if (mVar == null) {
            mVar = this;
        }
        return new r(this.f21411f, this.f21363a, tailSet, mVar);
    }
}
