package com.google.common.collect;

import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class t implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21428a;

    /* renamed from: b, reason: collision with root package name */
    public int f21429b;

    /* renamed from: c, reason: collision with root package name */
    public int f21430c;

    /* renamed from: d, reason: collision with root package name */
    public int f21431d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f21432e;

    public t(AbstractMapBasedMultiset abstractMapBasedMultiset) {
        this.f21428a = 0;
        this.f21432e = abstractMapBasedMultiset;
        this.f21429b = abstractMapBasedMultiset.backingMap.c();
        this.f21430c = -1;
        this.f21431d = abstractMapBasedMultiset.backingMap.f21358d;
    }

    public abstract Object a(int i);

    public abstract Object b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f21428a) {
            case 0:
                if (((AbstractMapBasedMultiset) this.f21432e).backingMap.f21358d == this.f21431d) {
                    if (this.f21429b >= 0) {
                        return true;
                    }
                    return false;
                }
                throw new ConcurrentModificationException();
            default:
                if (this.f21430c >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        switch (this.f21428a) {
            case 0:
                if (hasNext()) {
                    Object b15 = b(this.f21429b);
                    int i15 = this.f21429b;
                    this.f21430c = i15;
                    this.f21429b = ((AbstractMapBasedMultiset) this.f21432e).backingMap.j(i15);
                    return b15;
                }
                throw new NoSuchElementException();
            default:
                CompactHashMap compactHashMap = (CompactHashMap) this.f21432e;
                i = compactHashMap.f21172b;
                if (i == this.f21429b) {
                    if (hasNext()) {
                        int i16 = this.f21430c;
                        this.f21431d = i16;
                        Object a15 = a(i16);
                        this.f21430c = compactHashMap.getSuccessor(this.f21430c);
                        return a15;
                    }
                    throw new NoSuchElementException();
                }
                throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z15;
        int i;
        boolean z16;
        switch (this.f21428a) {
            case 0:
                AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) this.f21432e;
                if (abstractMapBasedMultiset.backingMap.f21358d == this.f21431d) {
                    if (this.f21430c != -1) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    p2.i(z15);
                    abstractMapBasedMultiset.size -= abstractMapBasedMultiset.backingMap.n(this.f21430c);
                    this.f21429b = abstractMapBasedMultiset.backingMap.k(this.f21429b, this.f21430c);
                    this.f21430c = -1;
                    this.f21431d = abstractMapBasedMultiset.backingMap.f21358d;
                    return;
                }
                throw new ConcurrentModificationException();
            default:
                CompactHashMap compactHashMap = (CompactHashMap) this.f21432e;
                i = compactHashMap.f21172b;
                if (i == this.f21429b) {
                    if (this.f21431d >= 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    p2.i(z16);
                    this.f21429b += 32;
                    compactHashMap.remove(CompactHashMap.access$100(compactHashMap, this.f21431d));
                    this.f21430c = compactHashMap.adjustAfterRemove(this.f21430c, this.f21431d);
                    this.f21431d = -1;
                    return;
                }
                throw new ConcurrentModificationException();
        }
    }

    public t(CompactHashMap compactHashMap) {
        int i;
        this.f21428a = 1;
        this.f21432e = compactHashMap;
        i = compactHashMap.f21172b;
        this.f21429b = i;
        this.f21430c = compactHashMap.firstEntryIndex();
        this.f21431d = -1;
    }
}
