package jp3;

import androidx.compose.foundation.lazy.grid.z;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103037a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f103038b;

    /* renamed from: c, reason: collision with root package name */
    public int f103039c;

    /* renamed from: d, reason: collision with root package name */
    public Object f103040d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Sequence f103041e;

    public g(j jVar) {
        this.f103037a = 1;
        this.f103041e = jVar;
        this.f103038b = jVar.f103046a.iterator();
        this.f103039c = -1;
    }

    public void a() {
        Object next;
        j jVar = (j) this.f103041e;
        do {
            Iterator it = this.f103038b;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.f103039c = 0;
                return;
            }
        } while (((Boolean) jVar.f103048c.invoke(next)).booleanValue() != jVar.f103047b);
        this.f103040d = next;
        this.f103039c = 1;
    }

    public void c() {
        Iterator it = this.f103038b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((c) this.f103041e).f103030c.invoke(next)).booleanValue()) {
                this.f103039c = 1;
                this.f103040d = next;
                return;
            }
        }
        this.f103039c = 0;
    }

    public void d() {
        Object next;
        do {
            Iterator it = this.f103038b;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.f103039c = 0;
                return;
            }
        } while (((Boolean) ((z) ((h) this.f103041e).f103044c).invoke(next)).booleanValue());
        this.f103040d = next;
        this.f103039c = 1;
    }

    public boolean e() {
        Iterator it;
        Iterator it4 = (Iterator) this.f103040d;
        if (it4 != null && it4.hasNext()) {
            this.f103039c = 1;
            return true;
        }
        do {
            Iterator it5 = this.f103038b;
            if (it5.hasNext()) {
                Object next = it5.next();
                k kVar = (k) this.f103041e;
                it = (Iterator) kVar.f103051c.invoke(kVar.f103050b.invoke(next));
            } else {
                this.f103039c = 2;
                this.f103040d = null;
                return false;
            }
        } while (!it.hasNext());
        this.f103040d = it;
        this.f103039c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f103037a) {
            case 0:
                if (this.f103039c == -1) {
                    d();
                }
                if (this.f103039c == 1 || this.f103038b.hasNext()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f103039c == -1) {
                    a();
                }
                if (this.f103039c == 1) {
                    return true;
                }
                return false;
            case 2:
                int i = this.f103039c;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return e();
            default:
                if (this.f103039c == -1) {
                    c();
                }
                if (this.f103039c == 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f103037a) {
            case 0:
                if (this.f103039c == -1) {
                    d();
                }
                if (this.f103039c == 1) {
                    Object obj = this.f103040d;
                    this.f103040d = null;
                    this.f103039c = 0;
                    return obj;
                }
                return this.f103038b.next();
            case 1:
                if (this.f103039c == -1) {
                    a();
                }
                if (this.f103039c != 0) {
                    Object obj2 = this.f103040d;
                    this.f103040d = null;
                    this.f103039c = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
            case 2:
                int i = this.f103039c;
                if (i != 2) {
                    if (i == 0 && !e()) {
                        throw new NoSuchElementException();
                    }
                    this.f103039c = 0;
                    Iterator it = (Iterator) this.f103040d;
                    Intrinsics.checkNotNull(it);
                    return it.next();
                }
                throw new NoSuchElementException();
            default:
                if (this.f103039c == -1) {
                    c();
                }
                if (this.f103039c != 0) {
                    Object obj3 = this.f103040d;
                    this.f103040d = null;
                    this.f103039c = -1;
                    return obj3;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f103037a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(k kVar) {
        this.f103037a = 2;
        this.f103041e = kVar;
        this.f103038b = kVar.f103049a.iterator();
    }

    public g(c cVar) {
        this.f103037a = 3;
        this.f103041e = cVar;
        this.f103038b = cVar.f103029b.iterator();
        this.f103039c = -1;
    }

    public g(h hVar) {
        this.f103037a = 0;
        this.f103041e = hVar;
        this.f103038b = ((Iterable) ((jm3.p) hVar.f103043b).f102939b).iterator();
        this.f103039c = -1;
    }
}
