package com.reddit.eventkit.reporter.impl.sender;

import android.content.Context;
import androidx.paging.f1;
import com.reddit.eventkit.reporter.data.ReporterEvent$DiskOperation$Operation;
import com.reddit.eventkit.sender.i;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.m;
import sh1.c;
import th1.d1;
import th1.h;
import th1.l;
import vu3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final wh1.a f36321a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f36322b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f36323c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f36324d;

    /* renamed from: e, reason: collision with root package name */
    public final c f36325e;

    /* renamed from: f, reason: collision with root package name */
    public final xh1.a f36326f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f36327g;

    public b(wh1.a eventKitMetricsRepository, com.reddit.common.coroutines.a dispatcherProvider, kl3.a coroutineScope, Context applicationContext, j activityFlows, c reporter, xh1.a diskIoMetricsSampler) {
        Intrinsics.checkNotNullParameter(eventKitMetricsRepository, "eventKitMetricsRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(activityFlows, "activityFlows");
        Intrinsics.checkNotNullParameter(reporter, "reporter");
        Intrinsics.checkNotNullParameter(diskIoMetricsSampler, "diskIoMetricsSampler");
        this.f36321a = eventKitMetricsRepository;
        this.f36322b = dispatcherProvider;
        this.f36323c = coroutineScope;
        this.f36324d = applicationContext;
        this.f36325e = reporter;
        this.f36326f = diskIoMetricsSampler;
        this.f36327g = new AtomicBoolean(false);
    }

    public static final void a(b bVar) {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j3;
        long j15;
        wh1.a aVar = bVar.f36321a;
        aVar.getClass();
        ListBuilder builder = b0.b();
        AtomicInteger atomicInteger = aVar.f146822a;
        do {
            i = atomicInteger.get();
        } while (!atomicInteger.compareAndSet(i, 0));
        if (i > 0) {
            builder.add(new l(i, ReporterEvent$DiskOperation$Operation.WRITE));
        }
        AtomicInteger atomicInteger2 = aVar.f146823b;
        do {
            i15 = atomicInteger2.get();
        } while (!atomicInteger2.compareAndSet(i15, 0));
        if (i15 > 0) {
            builder.add(new th1.j(i15, ReporterEvent$DiskOperation$Operation.WRITE));
        }
        AtomicInteger atomicInteger3 = aVar.f146824c;
        do {
            i16 = atomicInteger3.get();
        } while (!atomicInteger3.compareAndSet(i16, 0));
        if (i16 > 0) {
            builder.add(new l(i16, ReporterEvent$DiskOperation$Operation.READ));
        }
        AtomicInteger atomicInteger4 = aVar.f146825d;
        do {
            i17 = atomicInteger4.get();
        } while (!atomicInteger4.compareAndSet(i17, 0));
        if (i17 > 0) {
            builder.add(new th1.j(i17, ReporterEvent$DiskOperation$Operation.READ));
        }
        AtomicInteger atomicInteger5 = aVar.f146826e;
        do {
            i18 = atomicInteger5.get();
        } while (!atomicInteger5.compareAndSet(i18, 0));
        if (i18 > 0) {
            builder.add(new l(i18, ReporterEvent$DiskOperation$Operation.DELETE));
        }
        AtomicInteger atomicInteger6 = aVar.f146827f;
        do {
            i19 = atomicInteger6.get();
        } while (!atomicInteger6.compareAndSet(i19, 0));
        if (i19 > 0) {
            builder.add(new th1.j(i19, ReporterEvent$DiskOperation$Operation.DELETE));
        }
        AtomicLong atomicLong = aVar.f146828g;
        do {
            j3 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j3, 0L));
        if (j3 > 0) {
            builder.add(new h(j3, ReporterEvent$DiskOperation$Operation.WRITE));
        }
        AtomicLong atomicLong2 = aVar.f146829h;
        do {
            j15 = atomicLong2.get();
        } while (!atomicLong2.compareAndSet(j15, 0L));
        if (j15 > 0) {
            builder.add(new h(j15, ReporterEvent$DiskOperation$Operation.READ));
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        Iterator it = builder.build().iterator();
        while (it.hasNext()) {
            bVar.f36325e.c((d1) it.next());
        }
    }

    @Override // com.reddit.eventkit.sender.i
    public final void b(String trigger) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        yf3.b bVar = yf3.b.f150663a;
        boolean j3 = yf3.b.j();
        if (j3) {
            yf3.b.d("EventKit.AggregatedMetricsSender.start");
        }
        try {
            if (!this.f36326f.a()) {
                if (j3) {
                    return;
                } else {
                    return;
                }
            }
            if (this.f36327g.getAndSet(true)) {
                if (j3) {
                    yf3.b.h();
                }
            } else {
                d();
                Unit unit = Unit.f104956a;
                if (j3) {
                    yf3.b.h();
                }
            }
        } finally {
            if (j3) {
                yf3.b.h();
            }
        }
    }

    public final void d() {
        kl3.a aVar = this.f36323c;
        Object obj = aVar.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        com.reddit.common.coroutines.a aVar2 = this.f36322b;
        d0.x((kotlinx.coroutines.b0) obj, aVar2.e(), null, new EventKitAggregatedMetricsSenderImpl$startTimerDispatching$1(this, null), 2);
        k F = m.F(new f1(new androidx.datastore.core.m(m.w(new j1(cj.a.f18928c), 1), 10), new EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2(this, null), 1), aVar2.e());
        Object obj2 = aVar.get();
        Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
        m.J(F, (kotlinx.coroutines.b0) obj2);
    }
}
