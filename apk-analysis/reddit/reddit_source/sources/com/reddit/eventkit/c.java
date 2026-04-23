package com.reddit.eventkit;

import com.reddit.devplatform.payment.features.productinfo.m;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f36207a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f36208b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f36209c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f36210d;

    /* renamed from: e, reason: collision with root package name */
    public final kl3.a f36211e;

    /* renamed from: f, reason: collision with root package name */
    public final i f36212f;

    public c(kl3.a analyticsLogger, kl3.a eventListeners, kl3.a eventSender, com.reddit.common.coroutines.a dispatcherProvider, kl3.a eventKitStartupFeatures) {
        Intrinsics.checkNotNullParameter(analyticsLogger, "analyticsLogger");
        Intrinsics.checkNotNullParameter(eventListeners, "eventListeners");
        Intrinsics.checkNotNullParameter(eventSender, "eventSender");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(eventKitStartupFeatures, "eventKitStartupFeatures");
        this.f36207a = analyticsLogger;
        this.f36208b = eventListeners;
        this.f36209c = eventSender;
        this.f36210d = dispatcherProvider;
        this.f36211e = eventKitStartupFeatures;
        this.f36212f = kotlin.a.b(new m(this, 26));
    }

    @Override // com.reddit.eventkit.b
    public final void a(sh.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        ((com.reddit.eventkit.logger.a) this.f36207a.get()).a(event);
        lh1.d dVar = (lh1.d) ((lh1.c) this.f36211e.get());
        dVar.getClass();
        if (((Boolean) lh1.d.f113853e.o(dVar, lh1.d.f113850b[1])).booleanValue()) {
            d0.x((b0) this.f36212f.getValue(), null, null, new EventLoggerImpl$send$1(this, event, null), 3);
        } else {
            b(event);
        }
    }

    public final void b(sh.a aVar) {
        Object obj = this.f36208b.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            ((kh1.a) it.next()).a(aVar);
        }
        ((com.reddit.eventkit.sender.i) this.f36209c.get()).b("event");
    }
}
