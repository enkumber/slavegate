package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105229a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f105230b;

    public /* synthetic */ k0() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f105229a) {
            case 0:
                return this.f105230b.hasNext();
            default:
                return this.f105230b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f105229a) {
            case 0:
                return (String) this.f105230b.next();
            default:
                return (String) this.f105230b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f105229a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Remove not supported");
        }
    }

    public k0(md.t tVar) {
        this.f105230b = tVar.f120657a.keySet().iterator();
    }
}
