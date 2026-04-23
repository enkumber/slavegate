package com.google.common.collect;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f21441a;

    /* renamed from: b, reason: collision with root package name */
    public int f21442b;

    /* renamed from: c, reason: collision with root package name */
    public int f21443c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CompactHashSet f21444d;

    public u0(CompactHashSet compactHashSet) {
        int i;
        this.f21444d = compactHashSet;
        i = compactHashSet.f21179c;
        this.f21441a = i;
        this.f21442b = compactHashSet.firstEntryIndex();
        this.f21443c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21442b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        CompactHashSet compactHashSet = this.f21444d;
        i = compactHashSet.f21179c;
        if (i == this.f21441a) {
            if (hasNext()) {
                int i15 = this.f21442b;
                this.f21443c = i15;
                Object access$100 = CompactHashSet.access$100(compactHashSet, i15);
                this.f21442b = compactHashSet.getSuccessor(this.f21442b);
                return access$100;
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        boolean z15;
        CompactHashSet compactHashSet = this.f21444d;
        i = compactHashSet.f21179c;
        if (i == this.f21441a) {
            if (this.f21443c >= 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            p2.i(z15);
            this.f21441a += 32;
            compactHashSet.remove(CompactHashSet.access$100(compactHashSet, this.f21443c));
            this.f21442b = compactHashSet.adjustAfterRemove(this.f21442b, this.f21443c);
            this.f21443c = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
