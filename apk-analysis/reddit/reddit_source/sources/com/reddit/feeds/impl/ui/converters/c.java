package com.reddit.feeds.impl.ui.converters;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import sm1.g0;
import sm1.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements rn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final iq1.e f39058a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.uxtargetingservice.e f39059b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f39060c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f39061d;

    public c(tk1.e feedsFeatures, iq1.e listingInNavigator, com.reddit.uxtargetingservice.e uxTargetingServiceUseCase, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(listingInNavigator, "listingInNavigator");
        Intrinsics.checkNotNullParameter(uxTargetingServiceUseCase, "uxTargetingServiceUseCase");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f39058a = listingInNavigator;
        this.f39059b = uxTargetingServiceUseCase;
        this.f39060c = dispatcherProvider;
        this.f39061d = Reflection.getOrCreateKotlinClass(t.class);
    }

    @Override // rn1.a
    public final com.reddit.feeds.ui.composables.i a(com.google.firebase.messaging.g chain, g0 g0Var) {
        t feedElement = (t) g0Var;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(feedElement, "feedElement");
        return new com.reddit.feeds.impl.ui.composables.b(feedElement, new a(this, 0), new a(this, 1), new b(this));
    }

    @Override // rn1.a
    public final tm3.d getInputType() {
        return this.f39061d;
    }
}
