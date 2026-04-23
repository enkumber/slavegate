package com.google.common.collect;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21278a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f21279b;

    /* renamed from: c, reason: collision with root package name */
    public Object f21280c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21281d;

    public e(m mVar) {
        this.f21281d = mVar;
        Collection collection = mVar.f21364b;
        this.f21280c = collection;
        this.f21279b = AbstractMapBasedMultimap.access$100(collection);
    }

    public void a() {
        m mVar = (m) this.f21281d;
        mVar.e();
        if (mVar.f21364b == ((Collection) this.f21280c)) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f21278a) {
            case 0:
                return this.f21279b.hasNext();
            case 1:
                return this.f21279b.hasNext();
            default:
                a();
                return this.f21279b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f21278a) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f21279b.next();
                this.f21280c = (Collection) entry.getValue();
                return ((f) this.f21281d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f21279b.next();
                this.f21280c = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f21279b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z15;
        boolean z16;
        switch (this.f21278a) {
            case 0:
                if (((Collection) this.f21280c) != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                com.google.common.base.t.t("no calls to next() since the last call to remove()", z15);
                this.f21279b.remove();
                AbstractMapBasedMultimap.access$220(((f) this.f21281d).f21287d, ((Collection) this.f21280c).size());
                ((Collection) this.f21280c).clear();
                this.f21280c = null;
                return;
            case 1:
                if (((Map.Entry) this.f21280c) != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                com.google.common.base.t.t("no calls to next() since the last call to remove()", z16);
                Collection collection = (Collection) ((Map.Entry) this.f21280c).getValue();
                this.f21279b.remove();
                AbstractMapBasedMultimap.access$220(((g) this.f21281d).f21293c, collection.size());
                collection.clear();
                this.f21280c = null;
                return;
            default:
                this.f21279b.remove();
                m mVar = (m) this.f21281d;
                AbstractMapBasedMultimap.access$210(mVar.f21367e);
                mVar.f();
                return;
        }
    }

    public e(m mVar, Iterator it) {
        this.f21281d = mVar;
        this.f21280c = mVar.f21364b;
        this.f21279b = it;
    }

    public e(g gVar, Iterator it) {
        this.f21279b = it;
        this.f21281d = gVar;
    }

    public e(f fVar) {
        this.f21281d = fVar;
        this.f21279b = fVar.f21286c.entrySet().iterator();
    }
}
