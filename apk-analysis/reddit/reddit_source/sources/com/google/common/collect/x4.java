package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x4 extends a5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21481b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f21482c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Set f21483d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x4(Set set, Set set2, int i) {
        super(1);
        this.f21481b = i;
        this.f21482c = set;
        this.f21483d = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f21481b) {
            case 0:
                if (!this.f21482c.contains(obj) && !this.f21483d.contains(obj)) {
                    return false;
                }
                return true;
            default:
                if (this.f21482c.contains(obj) && this.f21483d.contains(obj)) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f21481b) {
            case 1:
                if (this.f21482c.containsAll(collection) && this.f21483d.containsAll(collection)) {
                    return true;
                }
                return false;
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f21481b) {
            case 0:
                if (this.f21482c.isEmpty() && this.f21483d.isEmpty()) {
                    return true;
                }
                return false;
            default:
                return Collections.disjoint(this.f21483d, this.f21482c);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f21481b) {
            case 0:
                return new w4(this);
            default:
                return new i2(this);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f21481b) {
            case 0:
                Set set = this.f21482c;
                int size = set.size();
                Iterator it = this.f21483d.iterator();
                while (it.hasNext()) {
                    if (!set.contains(it.next())) {
                        size++;
                    }
                }
                return size;
            default:
                Iterator it4 = this.f21482c.iterator();
                int i = 0;
                while (it4.hasNext()) {
                    if (this.f21483d.contains(it4.next())) {
                        i++;
                    }
                }
                return i;
        }
    }
}
