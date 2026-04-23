package com.reddit.feeds.impl.domain;

import com.reddit.feeds.ui.events.OnSetFeedRefreshPillVisibility;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m0 implements ik1.m {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f37788a;

    /* renamed from: b, reason: collision with root package name */
    public final tu1.a f37789b;

    /* renamed from: c, reason: collision with root package name */
    public final go.a f37790c;

    /* renamed from: d, reason: collision with root package name */
    public final u f37791d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f37792e;

    public m0(kl3.a feedEventPublisher, tu1.a appSettings, go.a analyticsScreenData, u feedRefreshPolicy) {
        Intrinsics.checkNotNullParameter(feedEventPublisher, "feedEventPublisher");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedRefreshPolicy, "feedRefreshPolicy");
        this.f37788a = feedEventPublisher;
        this.f37789b = appSettings;
        this.f37790c = analyticsScreenData;
        this.f37791d = feedRefreshPolicy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, sn1.a] */
    @Override // ok1.a
    public final Object a(ok1.h hVar, ContinuationImpl continuationImpl) {
        boolean areEqual = Intrinsics.areEqual(hVar, ok1.c.f127753a);
        kl3.a aVar = this.f37788a;
        u uVar = this.f37791d;
        go.a aVar2 = this.f37790c;
        tu1.a aVar3 = this.f37789b;
        if (areEqual) {
            aVar3.o0(aVar2.a());
            ((sn1.b) aVar.get()).onEvent(new OnSetFeedRefreshPillVisibility(false));
            if (uVar.b() || uVar.a()) {
                ((sn1.b) aVar.get()).onEvent(new Object());
            }
        } else if (hVar instanceof ok1.e) {
            if (!this.f37792e) {
                aVar3.o0(aVar2.a());
                this.f37792e = true;
            } else {
                boolean u2 = aVar3.u(aVar2.a());
                if (!uVar.b() || u2) {
                    ((sn1.b) aVar.get()).onEvent(new OnSetFeedRefreshPillVisibility(u2));
                }
            }
        }
        return Unit.f104956a;
    }
}
