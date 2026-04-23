package m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends l {

    /* renamed from: e, reason: collision with root package name */
    public final gp3.h f119384e;

    public n(gp3.h hVar) {
        super(0);
        this.f119384e = hVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f119382d;
        this.f119382d = i + 2;
        Object[] objArr = this.f119380b;
        return new a(this.f119384e, objArr[i], objArr[i + 1]);
    }
}
