package com.google.common.collect;

import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Sets$UnmodifiableNavigableSet<E> extends h1 implements NavigableSet<E>, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public transient Sets$UnmodifiableNavigableSet f21238a;
    private final NavigableSet<E> delegate;
    private final SortedSet<E> unmodifiableDelegate;

    public Sets$UnmodifiableNavigableSet(NavigableSet<E> navigableSet) {
        navigableSet.getClass();
        this.delegate = navigableSet;
        this.unmodifiableDelegate = Collections.unmodifiableSortedSet(navigableSet);
    }

    @Override // java.util.NavigableSet
    public E ceiling(E e9) {
        return this.delegate.ceiling(e9);
    }

    @Override // java.util.NavigableSet
    public Iterator<E> descendingIterator() {
        Iterator<E> descendingIterator = this.delegate.descendingIterator();
        descendingIterator.getClass();
        if (descendingIterator instanceof k5) {
            return (k5) descendingIterator;
        }
        return new r1(descendingIterator);
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> descendingSet() {
        Sets$UnmodifiableNavigableSet sets$UnmodifiableNavigableSet = this.f21238a;
        if (sets$UnmodifiableNavigableSet == null) {
            Sets$UnmodifiableNavigableSet sets$UnmodifiableNavigableSet2 = new Sets$UnmodifiableNavigableSet(this.delegate.descendingSet());
            this.f21238a = sets$UnmodifiableNavigableSet2;
            sets$UnmodifiableNavigableSet2.f21238a = this;
            return sets$UnmodifiableNavigableSet2;
        }
        return sets$UnmodifiableNavigableSet;
    }

    @Override // java.util.NavigableSet
    public E floor(E e9) {
        return this.delegate.floor(e9);
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> headSet(E e9, boolean z15) {
        return p2.Q(this.delegate.headSet(e9, z15));
    }

    @Override // java.util.NavigableSet
    public E higher(E e9) {
        return this.delegate.higher(e9);
    }

    @Override // java.util.NavigableSet
    public E lower(E e9) {
        return this.delegate.lower(e9);
    }

    @Override // java.util.NavigableSet
    public E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public E pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> subSet(E e9, boolean z15, E e15, boolean z16) {
        return p2.Q(this.delegate.subSet(e9, z15, e15, z16));
    }

    @Override // java.util.NavigableSet
    public NavigableSet<E> tailSet(E e9, boolean z15) {
        return p2.Q(this.delegate.tailSet(e9, z15));
    }

    @Override // com.google.common.collect.g1, com.google.common.collect.c1, com.google.common.collect.f1
    public SortedSet<E> delegate() {
        return this.unmodifiableDelegate;
    }
}
