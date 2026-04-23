package db;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends androidx.collection.f {

    /* renamed from: g, reason: collision with root package name */
    public int f83195g;

    @Override // androidx.collection.j1, java.util.Map
    public final void clear() {
        this.f83195g = 0;
        super.clear();
    }

    @Override // androidx.collection.j1
    public final void g(androidx.collection.f fVar) {
        this.f83195g = 0;
        super.g(fVar);
    }

    @Override // androidx.collection.j1
    public final Object h(int i) {
        this.f83195g = 0;
        return super.h(i);
    }

    @Override // androidx.collection.j1, java.util.Map
    public final int hashCode() {
        if (this.f83195g == 0) {
            this.f83195g = super.hashCode();
        }
        return this.f83195g;
    }

    @Override // androidx.collection.j1
    public final Object i(int i, Object obj) {
        this.f83195g = 0;
        return super.i(i, obj);
    }

    @Override // androidx.collection.j1, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f83195g = 0;
        return super.put(obj, obj2);
    }
}
