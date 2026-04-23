package eg;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85271a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f85272b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f85273c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f85274d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f85275e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f85276f;

    public /* synthetic */ c(e eVar, Runnable runnable, long j3, long j15, TimeUnit timeUnit, int i) {
        this.f85271a = i;
        this.f85272b = eVar;
        this.f85273c = runnable;
        this.f85274d = j3;
        this.f85275e = j15;
        this.f85276f = timeUnit;
    }

    @Override // eg.f
    public final ScheduledFuture b(com.reddit.experiments.exposure.c cVar) {
        switch (this.f85271a) {
            case 0:
                e eVar = this.f85272b;
                return eVar.f85282b.scheduleAtFixedRate(new d(eVar, this.f85273c, cVar, 0), this.f85274d, this.f85275e, this.f85276f);
            default:
                e eVar2 = this.f85272b;
                return eVar2.f85282b.scheduleWithFixedDelay(new d(eVar2, this.f85273c, cVar, 2), this.f85274d, this.f85275e, this.f85276f);
        }
    }
}
