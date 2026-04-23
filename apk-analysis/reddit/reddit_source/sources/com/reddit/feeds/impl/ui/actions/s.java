package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.ui.events.OnBlurredPostClicked;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f38501a;

    /* renamed from: b, reason: collision with root package name */
    public final kk1.i f38502b;

    /* renamed from: c, reason: collision with root package name */
    public final tm3.d f38503c;

    public s(kotlinx.coroutines.b0 coroutineScope, kk1.i feedPager) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        this.f38501a = coroutineScope;
        this.f38502b = feedPager;
        this.f38503c = Reflection.getOrCreateKotlinClass(OnBlurredPostClicked.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        kotlinx.coroutines.d0.x(this.f38501a, null, null, new OnBlurredPostClickedEventHandler$handleEvent$2(this, (OnBlurredPostClicked) aVar, null), 3);
        return Unit.f104956a;
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnBlurredPostClicked) aVar, fVar, aVar2);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38503c;
    }
}
