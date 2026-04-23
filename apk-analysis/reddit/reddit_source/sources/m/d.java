package m;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public c f119343a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f119344b = true;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f119345c;

    public d(f fVar) {
        this.f119345c = fVar;
    }

    @Override // m.e
    public final void a(c cVar) {
        boolean z15;
        c cVar2 = this.f119343a;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f119342d;
            this.f119343a = cVar3;
            if (cVar3 == null) {
                z15 = true;
            } else {
                z15 = false;
            }
            this.f119344b = z15;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f119344b) {
            if (this.f119345c.f119346a == null) {
                return false;
            }
            return true;
        }
        c cVar = this.f119343a;
        if (cVar == null || cVar.f119341c == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        if (this.f119344b) {
            this.f119344b = false;
            this.f119343a = this.f119345c.f119346a;
        } else {
            c cVar2 = this.f119343a;
            if (cVar2 != null) {
                cVar = cVar2.f119341c;
            } else {
                cVar = null;
            }
            this.f119343a = cVar;
        }
        return this.f119343a;
    }
}
