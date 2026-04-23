package m;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public c f119336a;

    /* renamed from: b, reason: collision with root package name */
    public c f119337b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f119338c;

    public b(c cVar, c cVar2, int i) {
        this.f119338c = i;
        this.f119336a = cVar2;
        this.f119337b = cVar;
    }

    @Override // m.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f119336a == cVar && cVar == this.f119337b) {
            this.f119337b = null;
            this.f119336a = null;
        }
        c cVar4 = this.f119336a;
        if (cVar4 == cVar) {
            switch (this.f119338c) {
                case 0:
                    cVar2 = cVar4.f119342d;
                    break;
                default:
                    cVar2 = cVar4.f119341c;
                    break;
            }
            this.f119336a = cVar2;
        }
        c cVar5 = this.f119337b;
        if (cVar5 == cVar) {
            c cVar6 = this.f119336a;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f119337b = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f119338c) {
            case 0:
                return cVar.f119341c;
            default:
                return cVar.f119342d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f119337b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        c cVar2 = this.f119337b;
        c cVar3 = this.f119336a;
        if (cVar2 != cVar3 && cVar3 != null) {
            cVar = b(cVar2);
        } else {
            cVar = null;
        }
        this.f119337b = cVar;
        return cVar2;
    }
}
