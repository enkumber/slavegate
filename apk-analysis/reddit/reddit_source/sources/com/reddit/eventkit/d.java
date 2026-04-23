package com.reddit.eventkit;

import com.reddit.devplatform.payment.features.productinfo.m;
import com.reddit.frontpage.util.n;
import com.reddit.frontpage.util.q;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import uf3.l;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.logger.a f36268a;

    /* renamed from: b, reason: collision with root package name */
    public final l f36269b;

    /* renamed from: c, reason: collision with root package name */
    public final q f36270c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f36271d;

    /* renamed from: e, reason: collision with root package name */
    public final lh1.c f36272e;

    /* renamed from: f, reason: collision with root package name */
    public final i f36273f;

    public d(com.reddit.eventkit.logger.a analyticsLogger, l systemTimeProvider, q uniqueIdGenerator, com.reddit.common.coroutines.a dispatcherProvider, lh1.c eventKitStartupFeatures) {
        Intrinsics.checkNotNullParameter(analyticsLogger, "analyticsLogger");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(uniqueIdGenerator, "uniqueIdGenerator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(eventKitStartupFeatures, "eventKitStartupFeatures");
        this.f36268a = analyticsLogger;
        this.f36269b = systemTimeProvider;
        this.f36270c = uniqueIdGenerator;
        this.f36271d = dispatcherProvider;
        this.f36272e = eventKitStartupFeatures;
        this.f36273f = kotlin.a.b(new m(this, 27));
    }

    public final void a(rh1.a metric) {
        Intrinsics.checkNotNullParameter(metric, "metric");
        lh1.d dVar = (lh1.d) this.f36272e;
        dVar.getClass();
        if (((Boolean) lh1.d.f113853e.o(dVar, lh1.d.f113850b[1])).booleanValue()) {
            d0.x((b0) this.f36273f.getValue(), null, null, new MetricLoggerImpl$send$1(this, metric, null), 3);
        } else {
            b(metric);
        }
    }

    public final void b(rh1.a aVar) {
        ArrayList arrayList;
        aw3.a aVar2;
        ((uf3.m) this.f36269b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String uuid = ((n) this.f36270c).a();
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        String value = aVar.f137772a.getValue();
        double d15 = aVar.f137773b;
        Map map = aVar.f137774c;
        if (map != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList2.add(entry.getKey() + "," + entry.getValue());
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        w14.a aVar3 = new w14.a(value, d15, arrayList, null);
        rh1.b bVar = aVar.f137775d;
        if (bVar != null) {
            aVar2 = new aw3.a(bVar.f137776a, null, bVar.f137777b, null, 131066);
        } else {
            aVar2 = null;
        }
        this.f36268a.a(new w14.b(currentTimeMillis, uuid, aVar3, aVar2));
    }
}
