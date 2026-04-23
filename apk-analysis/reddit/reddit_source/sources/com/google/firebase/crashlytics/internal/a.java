package com.google.firebase.crashlytics.internal;

import bc1.y;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import eg.d;
import eg.e;
import eg.f;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import og.c;
import pb.j;
import wb.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements og.a, f, xb.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21788a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f21789b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21790c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21791d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f21792e;

    public /* synthetic */ a(y yVar, Iterable iterable, j jVar, long j3) {
        this.f21788a = 3;
        this.f21790c = yVar;
        this.f21791d = iterable;
        this.f21792e = jVar;
        this.f21789b = j3;
    }

    @Override // og.a
    public void a(c cVar) {
        CrashlyticsNativeComponentDeferredProxy.a((String) this.f21790c, (String) this.f21791d, this.f21789b, (StaticSessionData) this.f21792e, cVar);
    }

    @Override // eg.f
    public ScheduledFuture b(com.reddit.experiments.exposure.c cVar) {
        switch (this.f21788a) {
            case 1:
                e eVar = (e) this.f21790c;
                Runnable runnable = (Runnable) this.f21791d;
                return eVar.f85282b.schedule(new d(eVar, runnable, cVar, 1), this.f21789b, (TimeUnit) this.f21792e);
            default:
                e eVar2 = (e) this.f21790c;
                Callable callable = (Callable) this.f21791d;
                return eVar2.f85282b.schedule(new androidx.work.impl.c(eVar2, 1, callable, cVar), this.f21789b, (TimeUnit) this.f21792e);
        }
    }

    @Override // xb.a
    public Object execute() {
        y yVar = (y) this.f21790c;
        Iterable iterable = (Iterable) this.f21791d;
        j jVar = (j) this.f21792e;
        h hVar = (h) ((wb.d) yVar.f16128f);
        hVar.getClass();
        if (iterable.iterator().hasNext()) {
            hVar.O(new ah.a(hVar, 22, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + h.J0(iterable)));
        }
        hVar.O(new com.reddit.branch.ui.d(((yb.a) yVar.f16129g).a() + this.f21789b, jVar));
        return null;
    }

    public /* synthetic */ a(Object obj, Object obj2, long j3, Object obj3, int i) {
        this.f21788a = i;
        this.f21790c = obj;
        this.f21791d = obj2;
        this.f21789b = j3;
        this.f21792e = obj3;
    }
}
