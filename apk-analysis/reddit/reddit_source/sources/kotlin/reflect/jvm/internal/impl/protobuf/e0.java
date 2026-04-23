package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e0 extends AbstractMap {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f105203f = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f105204a;

    /* renamed from: b, reason: collision with root package name */
    public List f105205b = Collections.EMPTY_LIST;

    /* renamed from: c, reason: collision with root package name */
    public Map f105206c = Collections.EMPTY_MAP;

    /* renamed from: d, reason: collision with root package name */
    public boolean f105207d;

    /* renamed from: e, reason: collision with root package name */
    public volatile androidx.collection.a f105208e;

    public e0(int i) {
        this.f105204a = i;
    }

    public final int a(Comparable comparable) {
        int i;
        int size = this.f105205b.size();
        int i15 = size - 1;
        if (i15 >= 0) {
            int compareTo = comparable.compareTo(((i0) this.f105205b.get(i15)).f105221a);
            if (compareTo > 0) {
                i = size + 1;
                return -i;
            }
            if (compareTo == 0) {
                return i15;
            }
        }
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) / 2;
            int compareTo2 = comparable.compareTo(((i0) this.f105205b.get(i17)).f105221a);
            if (compareTo2 < 0) {
                i15 = i17 - 1;
            } else if (compareTo2 > 0) {
                i16 = i17 + 1;
            } else {
                return i17;
            }
        }
        i = i16 + 1;
        return -i;
    }

    public final void b() {
        if (!this.f105207d) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final Iterable c() {
        if (this.f105206c.isEmpty()) {
            return h0.f105218b;
        }
        return this.f105206c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f105205b.isEmpty()) {
            this.f105205b.clear();
        }
        if (!this.f105206c.isEmpty()) {
            this.f105206c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.f105206c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final SortedMap d() {
        b();
        if (this.f105206c.isEmpty() && !(this.f105206c instanceof TreeMap)) {
            this.f105206c = new TreeMap();
        }
        return (SortedMap) this.f105206c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a15 = a(comparable);
        if (a15 >= 0) {
            return ((i0) this.f105205b.get(a15)).setValue(obj);
        }
        b();
        boolean isEmpty = this.f105205b.isEmpty();
        int i = this.f105204a;
        if (isEmpty && !(this.f105205b instanceof ArrayList)) {
            this.f105205b = new ArrayList(i);
        }
        int i15 = -(a15 + 1);
        if (i15 >= i) {
            return d().put(comparable, obj);
        }
        if (this.f105205b.size() == i) {
            i0 i0Var = (i0) this.f105205b.remove(i - 1);
            d().put(i0Var.f105221a, i0Var.f105222b);
        }
        this.f105205b.add(i15, new i0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f105208e == null) {
            this.f105208e = new androidx.collection.a(this, 3);
        }
        return this.f105208e;
    }

    public final Object f(int i) {
        b();
        Object obj = ((i0) this.f105205b.remove(i)).f105222b;
        if (!this.f105206c.isEmpty()) {
            Iterator it = d().entrySet().iterator();
            List list = this.f105205b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new i0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a15 = a(comparable);
        if (a15 >= 0) {
            return ((i0) this.f105205b.get(a15)).f105222b;
        }
        return this.f105206c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a15 = a(comparable);
        if (a15 >= 0) {
            return f(a15);
        }
        if (this.f105206c.isEmpty()) {
            return null;
        }
        return this.f105206c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f105206c.size() + this.f105205b.size();
    }
}
