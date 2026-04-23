package za;

import com.bumptech.glide.request.RequestCoordinator$RequestState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements d, c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f160803a;

    /* renamed from: b, reason: collision with root package name */
    public final d f160804b;

    /* renamed from: c, reason: collision with root package name */
    public volatile c f160805c;

    /* renamed from: d, reason: collision with root package name */
    public volatile c f160806d;

    /* renamed from: e, reason: collision with root package name */
    public RequestCoordinator$RequestState f160807e;

    /* renamed from: f, reason: collision with root package name */
    public RequestCoordinator$RequestState f160808f;

    public b(Object obj, d dVar) {
        RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
        this.f160807e = requestCoordinator$RequestState;
        this.f160808f = requestCoordinator$RequestState;
        this.f160803a = obj;
        this.f160804b = dVar;
    }

    @Override // za.d, za.c
    public final boolean a() {
        boolean z15;
        synchronized (this.f160803a) {
            try {
                if (!this.f160805c.a() && !this.f160806d.a()) {
                    z15 = false;
                }
                z15 = true;
            } finally {
            }
        }
        return z15;
    }

    @Override // za.c
    public final boolean b() {
        boolean z15;
        synchronized (this.f160803a) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160807e;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.SUCCESS;
                if (requestCoordinator$RequestState != requestCoordinator$RequestState2 && this.f160808f != requestCoordinator$RequestState2) {
                    z15 = false;
                }
                z15 = true;
            } finally {
            }
        }
        return z15;
    }

    @Override // za.c
    public final void c() {
        synchronized (this.f160803a) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160807e;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                if (requestCoordinator$RequestState == requestCoordinator$RequestState2) {
                    this.f160807e = RequestCoordinator$RequestState.PAUSED;
                    this.f160805c.c();
                }
                if (this.f160808f == requestCoordinator$RequestState2) {
                    this.f160808f = RequestCoordinator$RequestState.PAUSED;
                    this.f160806d.c();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.c
    public final void clear() {
        synchronized (this.f160803a) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
                this.f160807e = requestCoordinator$RequestState;
                this.f160805c.clear();
                if (this.f160808f != requestCoordinator$RequestState) {
                    this.f160808f = requestCoordinator$RequestState;
                    this.f160806d.clear();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.d
    public final boolean d(c cVar) {
        boolean z15;
        synchronized (this.f160803a) {
            d dVar = this.f160804b;
            if ((dVar == null || dVar.d(this)) && cVar.equals(this.f160805c)) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.c
    public final boolean e() {
        boolean z15;
        synchronized (this.f160803a) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160807e;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.CLEARED;
                if (requestCoordinator$RequestState == requestCoordinator$RequestState2 && this.f160808f == requestCoordinator$RequestState2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
            } finally {
            }
        }
        return z15;
    }

    @Override // za.c
    public final boolean f(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f160805c.f(bVar.f160805c) && this.f160806d.f(bVar.f160806d)) {
                return true;
            }
        }
        return false;
    }

    @Override // za.d
    public final void g(c cVar) {
        synchronized (this.f160803a) {
            try {
                if (cVar.equals(this.f160805c)) {
                    this.f160807e = RequestCoordinator$RequestState.SUCCESS;
                } else if (cVar.equals(this.f160806d)) {
                    this.f160808f = RequestCoordinator$RequestState.SUCCESS;
                }
                d dVar = this.f160804b;
                if (dVar != null) {
                    dVar.g(this);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [za.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // za.d
    public final d getRoot() {
        ?? r25;
        synchronized (this.f160803a) {
            try {
                d dVar = this.f160804b;
                this = this;
                if (dVar != null) {
                    r25 = dVar.getRoot();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return r25;
    }

    @Override // za.d
    public final boolean h(c cVar) {
        boolean z15;
        synchronized (this.f160803a) {
            d dVar = this.f160804b;
            if (dVar != null && !dVar.h(this)) {
                z15 = false;
            }
            z15 = true;
        }
        return z15;
    }

    @Override // za.c
    public final void i() {
        synchronized (this.f160803a) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160807e;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                if (requestCoordinator$RequestState != requestCoordinator$RequestState2) {
                    this.f160807e = requestCoordinator$RequestState2;
                    this.f160805c.i();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.c
    public final boolean isRunning() {
        boolean z15;
        synchronized (this.f160803a) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160807e;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                if (requestCoordinator$RequestState != requestCoordinator$RequestState2 && this.f160808f != requestCoordinator$RequestState2) {
                    z15 = false;
                }
                z15 = true;
            } finally {
            }
        }
        return z15;
    }

    @Override // za.d
    public final void j(c cVar) {
        synchronized (this.f160803a) {
            try {
                if (!cVar.equals(this.f160806d)) {
                    this.f160807e = RequestCoordinator$RequestState.FAILED;
                    RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160808f;
                    RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                    if (requestCoordinator$RequestState != requestCoordinator$RequestState2) {
                        this.f160808f = requestCoordinator$RequestState2;
                        this.f160806d.i();
                    }
                    return;
                }
                this.f160808f = RequestCoordinator$RequestState.FAILED;
                d dVar = this.f160804b;
                if (dVar != null) {
                    dVar.j(this);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.d
    public final boolean k(c cVar) {
        boolean z15;
        boolean z16;
        RequestCoordinator$RequestState requestCoordinator$RequestState;
        synchronized (this.f160803a) {
            d dVar = this.f160804b;
            z15 = false;
            if (dVar == null || dVar.k(this)) {
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = this.f160807e;
                RequestCoordinator$RequestState requestCoordinator$RequestState3 = RequestCoordinator$RequestState.FAILED;
                if (requestCoordinator$RequestState2 != requestCoordinator$RequestState3) {
                    z16 = cVar.equals(this.f160805c);
                } else if (cVar.equals(this.f160806d) && ((requestCoordinator$RequestState = this.f160808f) == RequestCoordinator$RequestState.SUCCESS || requestCoordinator$RequestState == requestCoordinator$RequestState3)) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z16) {
                    z15 = true;
                }
            }
        }
        return z15;
    }
}
