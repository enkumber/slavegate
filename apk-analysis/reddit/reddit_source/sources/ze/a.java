package ze;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends p {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f161119b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f161120c;

    public /* synthetic */ a(Object obj, int i) {
        this.f161119b = i;
        this.f161120c = obj;
    }

    @Override // ze.p
    public final void a() {
        switch (this.f161119b) {
            case 0:
                b bVar = (b) ((com.google.android.play.integrity.internal.d) this.f161120c).f20974b;
                bVar.f161123b.g("unlinkToDeath", new Object[0]);
                bVar.f161133m.asBinder().unlinkToDeath(bVar.f161130j, 0);
                bVar.f161133m = null;
                bVar.f161128g = false;
                return;
            default:
                synchronized (((b) this.f161120c).f161127f) {
                    try {
                        if (((b) this.f161120c).f161131k.get() > 0 && ((b) this.f161120c).f161131k.decrementAndGet() > 0) {
                            ((b) this.f161120c).f161123b.g("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        b bVar2 = (b) this.f161120c;
                        if (bVar2.f161133m != null) {
                            bVar2.f161123b.g("Unbind from service.", new Object[0]);
                            b bVar3 = (b) this.f161120c;
                            bVar3.f161122a.unbindService(bVar3.f161132l);
                            b bVar4 = (b) this.f161120c;
                            bVar4.f161128g = false;
                            bVar4.f161133m = null;
                            bVar4.f161132l = null;
                        }
                        ((b) this.f161120c).e();
                        return;
                    } finally {
                    }
                }
        }
    }
}
