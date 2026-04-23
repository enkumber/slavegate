package md;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f120305f = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f120306a;

    /* renamed from: b, reason: collision with root package name */
    public final z f120307b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f120308c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f120309d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f120310e = null;

    public /* synthetic */ d0(String str, Object obj, z zVar) {
        this.f120306a = str;
        this.f120308c = obj;
        this.f120307b = zVar;
    }

    public final Object a(Object obj) {
        Object obj2;
        synchronized (this.f120309d) {
        }
        if (obj != null) {
            return obj;
        }
        if (v1.f120706k == null) {
            return this.f120308c;
        }
        synchronized (f120305f) {
            try {
                if (d.f()) {
                    if (this.f120310e == null) {
                        obj2 = this.f120308c;
                    } else {
                        obj2 = this.f120310e;
                    }
                    return obj2;
                }
                try {
                    for (d0 d0Var : e0.f120333a) {
                        if (!d.f()) {
                            Object obj3 = null;
                            try {
                                z zVar = d0Var.f120307b;
                                if (zVar != null) {
                                    obj3 = zVar.zza();
                                }
                            } catch (IllegalStateException unused) {
                            }
                            synchronized (f120305f) {
                                d0Var.f120310e = obj3;
                            }
                        } else {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                    }
                } catch (SecurityException unused2) {
                }
                z zVar2 = this.f120307b;
                if (zVar2 != null) {
                    try {
                        return zVar2.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f120308c;
            } finally {
            }
        }
    }
}
