package n0;

import androidx.compose.ui.graphics.y0;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124139a;

    /* renamed from: b, reason: collision with root package name */
    public Object f124140b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f124141c;

    /* renamed from: d, reason: collision with root package name */
    public int f124142d;

    public c(Object obj, Map hashMap, int i) {
        this.f124139a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(hashMap, "hashMap");
                this.f124140b = obj;
                this.f124141c = hashMap;
                return;
            case 2:
                Intrinsics.checkNotNullParameter(hashMap, "map");
                this.f124140b = obj;
                this.f124141c = hashMap;
                return;
            default:
                this.f124140b = obj;
                this.f124141c = hashMap;
                return;
        }
    }

    public qp3.a a() {
        if (hasNext()) {
            Object obj = this.f124141c.get(this.f124140b);
            if (obj != null) {
                qp3.a aVar = (qp3.a) obj;
                this.f124142d++;
                this.f124140b = aVar.f133918c;
                return aVar;
            }
            throw new ConcurrentModificationException(y0.n(new StringBuilder("Hash code of a key ("), this.f124140b, ") has changed after it was added to the persistent map."));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f124139a) {
            case 0:
                if (this.f124142d < this.f124141c.size()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f124142d < this.f124141c.size()) {
                    return true;
                }
                return false;
            default:
                if (this.f124142d < this.f124141c.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f124139a) {
            case 0:
                if (hasNext()) {
                    Object obj = this.f124140b;
                    this.f124142d++;
                    Object obj2 = this.f124141c.get(obj);
                    if (obj2 != null) {
                        this.f124140b = ((a) obj2).f124134b;
                        return obj;
                    }
                    throw new ConcurrentModificationException(androidx.compose.foundation.text.y0.o(obj, "Hash code of an element (", ") has changed after it was added to the persistent set."));
                }
                throw new NoSuchElementException();
            case 1:
                return a();
            default:
                if (hasNext()) {
                    Object obj3 = this.f124140b;
                    this.f124142d++;
                    Object obj4 = this.f124141c.get(obj3);
                    if (obj4 != null) {
                        this.f124140b = ((rp3.a) obj4).f138077b;
                        return obj3;
                    }
                    throw new ConcurrentModificationException(androidx.compose.foundation.text.y0.o(obj3, "Hash code of an element (", ") has changed after it was added to the persistent set."));
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.f124139a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
