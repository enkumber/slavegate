package com.google.android.play.integrity.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends e0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f20972g;
    public final /* synthetic */ Object i;

    public /* synthetic */ c(Object obj, int i) {
        this.f20972g = i;
        this.i = obj;
    }

    @Override // com.google.android.play.integrity.internal.e0
    public final void b() {
        switch (this.f20972g) {
            case 0:
                e eVar = (e) ((d) this.i).f20974b;
                eVar.f20978b.b("unlinkToDeath", new Object[0]);
                eVar.f20989n.asBinder().unlinkToDeath(eVar.f20986k, 0);
                eVar.f20989n = null;
                eVar.f20983g = false;
                return;
            default:
                synchronized (((e) this.i).f20982f) {
                    try {
                        if (((e) this.i).f20987l.get() > 0 && ((e) this.i).f20987l.decrementAndGet() > 0) {
                            ((e) this.i).f20978b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        e eVar2 = (e) this.i;
                        if (eVar2.f20989n != null) {
                            eVar2.f20978b.b("Unbind from service.", new Object[0]);
                            e eVar3 = (e) this.i;
                            eVar3.f20977a.unbindService(eVar3.f20988m);
                            e eVar4 = (e) this.i;
                            eVar4.f20983g = false;
                            eVar4.f20989n = null;
                            eVar4.f20988m = null;
                        }
                        ((e) this.i).e();
                        return;
                    } finally {
                    }
                }
        }
    }
}
