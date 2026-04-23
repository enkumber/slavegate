package ph;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends AbstractList {

    /* renamed from: c, reason: collision with root package name */
    public static final e f131912c = e.a(d.class);

    /* renamed from: a, reason: collision with root package name */
    public final List f131913a;

    /* renamed from: b, reason: collision with root package name */
    public final com.googlecode.mp4parser.a f131914b;

    public d(List list, com.googlecode.mp4parser.a aVar) {
        this.f131913a = list;
        this.f131914b = aVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.f131913a;
        if (list.size() > i) {
            return list.get(i);
        }
        com.googlecode.mp4parser.a aVar = this.f131914b;
        if (aVar.hasNext()) {
            list.add(aVar.next());
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new c(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        e eVar = f131912c;
        eVar.b("potentially expensive size() call");
        eVar.b("blowup running");
        while (true) {
            com.googlecode.mp4parser.a aVar = this.f131914b;
            boolean hasNext = aVar.hasNext();
            List list = this.f131913a;
            if (!hasNext) {
                return list.size();
            }
            list.add(aVar.next());
        }
    }
}
