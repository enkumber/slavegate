package se;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l extends k {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f139328b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f139329c;

    public /* synthetic */ l(Object obj, int i) {
        this.f139328b = i;
        this.f139329c = obj;
    }

    @Override // se.k
    public final void a() {
        switch (this.f139328b) {
            case 0:
                synchronized (((n) this.f139329c).f139338f) {
                    try {
                        if (((n) this.f139329c).f139342k.get() > 0 && ((n) this.f139329c).f139342k.decrementAndGet() > 0) {
                            ((n) this.f139329c).f139334b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        n nVar = (n) this.f139329c;
                        if (nVar.f139344m != null) {
                            nVar.f139334b.d("Unbind from service.", new Object[0]);
                            n nVar2 = (n) this.f139329c;
                            nVar2.f139333a.unbindService(nVar2.f139343l);
                            n nVar3 = (n) this.f139329c;
                            nVar3.f139339g = false;
                            nVar3.f139344m = null;
                            nVar3.f139343l = null;
                        }
                        ((n) this.f139329c).d();
                        return;
                    } finally {
                    }
                }
            default:
                n nVar4 = (n) ((com.google.android.play.integrity.internal.d) this.f139329c).f20974b;
                nVar4.f139334b.d("unlinkToDeath", new Object[0]);
                nVar4.f139344m.asBinder().unlinkToDeath(nVar4.f139341j, 0);
                nVar4.f139344m = null;
                nVar4.f139339g = false;
                return;
        }
    }
}
