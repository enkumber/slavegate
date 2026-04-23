package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f9085a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f9086b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Iterator f9087c;

    public c0(y0 y0Var, Function1 function1) {
        this.f9085a = function1;
        this.f9087c = y0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9087c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f9087c.next();
        Iterator it = (Iterator) this.f9085a.invoke(next);
        ArrayList arrayList = this.f9086b;
        if (it != null && it.hasNext()) {
            arrayList.add(this.f9087c);
            this.f9087c = it;
            return next;
        }
        while (!this.f9087c.hasNext() && !arrayList.isEmpty()) {
            this.f9087c = (Iterator) CollectionsKt.i0(arrayList);
            kotlin.collections.h0.I(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
