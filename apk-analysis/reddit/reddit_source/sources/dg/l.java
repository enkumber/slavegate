package dg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements og.c {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f83411c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f83412a = f83411c;

    /* renamed from: b, reason: collision with root package name */
    public volatile og.c f83413b;

    public l(og.c cVar) {
        this.f83413b = cVar;
    }

    @Override // og.c
    public final Object get() {
        Object obj;
        Object obj2 = this.f83412a;
        Object obj3 = f83411c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f83412a;
                    if (obj == obj3) {
                        obj = this.f83413b.get();
                        this.f83412a = obj;
                        this.f83413b = null;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return obj;
        }
        return obj2;
    }
}
