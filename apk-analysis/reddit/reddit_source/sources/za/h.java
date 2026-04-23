package za;

import com.bumptech.glide.request.RequestCoordinator$RequestState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements d, c {

    /* renamed from: a, reason: collision with root package name */
    public final d f160815a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f160816b;

    /* renamed from: c, reason: collision with root package name */
    public volatile com.bumptech.glide.request.a f160817c;

    /* renamed from: d, reason: collision with root package name */
    public volatile c f160818d;

    /* renamed from: e, reason: collision with root package name */
    public RequestCoordinator$RequestState f160819e;

    /* renamed from: f, reason: collision with root package name */
    public RequestCoordinator$RequestState f160820f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f160821g;

    public h(Object obj, d dVar) {
        RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
        this.f160819e = requestCoordinator$RequestState;
        this.f160820f = requestCoordinator$RequestState;
        this.f160816b = obj;
        this.f160815a = dVar;
    }

    @Override // za.d, za.c
    public final boolean a() {
        boolean z15;
        synchronized (this.f160816b) {
            try {
                if (!this.f160818d.a() && !this.f160817c.a()) {
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
        synchronized (this.f160816b) {
            if (this.f160819e == RequestCoordinator$RequestState.SUCCESS) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.c
    public final void c() {
        synchronized (this.f160816b) {
            try {
                if (!this.f160820f.isComplete()) {
                    this.f160820f = RequestCoordinator$RequestState.PAUSED;
                    this.f160818d.c();
                }
                if (!this.f160819e.isComplete()) {
                    this.f160819e = RequestCoordinator$RequestState.PAUSED;
                    this.f160817c.c();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.c
    public final void clear() {
        synchronized (this.f160816b) {
            this.f160821g = false;
            RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
            this.f160819e = requestCoordinator$RequestState;
            this.f160820f = requestCoordinator$RequestState;
            this.f160818d.clear();
            this.f160817c.clear();
        }
    }

    @Override // za.d
    public final boolean d(c cVar) {
        boolean z15;
        synchronized (this.f160816b) {
            try {
                d dVar = this.f160815a;
                if ((dVar == null || dVar.d(this)) && cVar.equals(this.f160817c) && this.f160819e != RequestCoordinator$RequestState.PAUSED) {
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
    public final boolean e() {
        boolean z15;
        synchronized (this.f160816b) {
            if (this.f160819e == RequestCoordinator$RequestState.CLEARED) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.c
    public final boolean f(c cVar) {
        if (cVar instanceof h) {
            h hVar = (h) cVar;
            if (this.f160817c == null) {
                if (hVar.f160817c != null) {
                    return false;
                }
            } else if (!this.f160817c.f(hVar.f160817c)) {
                return false;
            }
            if (this.f160818d == null) {
                if (hVar.f160818d == null) {
                    return true;
                }
                return false;
            }
            if (this.f160818d.f(hVar.f160818d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // za.d
    public final void g(c cVar) {
        synchronized (this.f160816b) {
            try {
                if (cVar.equals(this.f160818d)) {
                    this.f160820f = RequestCoordinator$RequestState.SUCCESS;
                    return;
                }
                this.f160819e = RequestCoordinator$RequestState.SUCCESS;
                d dVar = this.f160815a;
                if (dVar != null) {
                    dVar.g(this);
                }
                if (!this.f160820f.isComplete()) {
                    this.f160818d.clear();
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
        synchronized (this.f160816b) {
            try {
                d dVar = this.f160815a;
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
        synchronized (this.f160816b) {
            try {
                d dVar = this.f160815a;
                if ((dVar != null && !dVar.h(this)) || (!cVar.equals(this.f160817c) && this.f160819e == RequestCoordinator$RequestState.SUCCESS)) {
                    z15 = false;
                }
                z15 = true;
            } finally {
            }
        }
        return z15;
    }

    @Override // za.c
    public final void i() {
        synchronized (this.f160816b) {
            try {
                this.f160821g = true;
                try {
                    if (this.f160819e != RequestCoordinator$RequestState.SUCCESS) {
                        RequestCoordinator$RequestState requestCoordinator$RequestState = this.f160820f;
                        RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                        if (requestCoordinator$RequestState != requestCoordinator$RequestState2) {
                            this.f160820f = requestCoordinator$RequestState2;
                            this.f160818d.i();
                        }
                    }
                    if (this.f160821g) {
                        RequestCoordinator$RequestState requestCoordinator$RequestState3 = this.f160819e;
                        RequestCoordinator$RequestState requestCoordinator$RequestState4 = RequestCoordinator$RequestState.RUNNING;
                        if (requestCoordinator$RequestState3 != requestCoordinator$RequestState4) {
                            this.f160819e = requestCoordinator$RequestState4;
                            this.f160817c.i();
                        }
                    }
                    this.f160821g = false;
                } catch (Throwable th5) {
                    this.f160821g = false;
                    throw th5;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    @Override // za.c
    public final boolean isRunning() {
        boolean z15;
        synchronized (this.f160816b) {
            if (this.f160819e == RequestCoordinator$RequestState.RUNNING) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.d
    public final void j(c cVar) {
        synchronized (this.f160816b) {
            try {
                if (!cVar.equals(this.f160817c)) {
                    this.f160820f = RequestCoordinator$RequestState.FAILED;
                    return;
                }
                this.f160819e = RequestCoordinator$RequestState.FAILED;
                d dVar = this.f160815a;
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
        synchronized (this.f160816b) {
            try {
                d dVar = this.f160815a;
                if ((dVar == null || dVar.k(this)) && cVar.equals(this.f160817c) && !a()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
            } finally {
            }
        }
        return z15;
    }
}
