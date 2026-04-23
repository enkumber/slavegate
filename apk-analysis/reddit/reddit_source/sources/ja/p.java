package ja;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f102241a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f102242b;

    /* renamed from: c, reason: collision with root package name */
    public final u f102243c;

    /* renamed from: d, reason: collision with root package name */
    public final o f102244d;

    /* renamed from: e, reason: collision with root package name */
    public final ha.d f102245e;

    /* renamed from: f, reason: collision with root package name */
    public int f102246f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f102247g;

    public p(u uVar, boolean z15, boolean z16, ha.d dVar, o oVar) {
        db.g.c(uVar, "Argument must not be null");
        this.f102243c = uVar;
        this.f102241a = z15;
        this.f102242b = z16;
        this.f102245e = dVar;
        db.g.c(oVar, "Argument must not be null");
        this.f102244d = oVar;
    }

    public final synchronized void a() {
        if (!this.f102247g) {
            this.f102246f++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    public final void b() {
        boolean z15;
        synchronized (this) {
            int i = this.f102246f;
            if (i > 0) {
                z15 = true;
                int i15 = i - 1;
                this.f102246f = i15;
                if (i15 != 0) {
                    z15 = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z15) {
            ((com.bumptech.glide.load.engine.c) this.f102244d).d(this.f102245e, this);
        }
    }

    @Override // ja.u
    public final Class c() {
        return this.f102243c.c();
    }

    @Override // ja.u
    public final Object get() {
        return this.f102243c.get();
    }

    @Override // ja.u
    public final int getSize() {
        return this.f102243c.getSize();
    }

    @Override // ja.u
    public final synchronized void recycle() {
        if (this.f102246f <= 0) {
            if (!this.f102247g) {
                this.f102247g = true;
                if (this.f102242b) {
                    this.f102243c.recycle();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f102241a + ", listener=" + this.f102244d + ", key=" + this.f102245e + ", acquired=" + this.f102246f + ", isRecycled=" + this.f102247g + ", resource=" + this.f102243c + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
