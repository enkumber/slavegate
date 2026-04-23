package com.reddit.matrix.feature.threadsview;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ThreadsViewScreen f49422a;

    public /* synthetic */ a(ThreadsViewScreen threadsViewScreen) {
        this.f49422a = threadsViewScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ThreadsViewScreen threadsViewScreen = this.f49422a;
        return new d(threadsViewScreen, new ThreadsViewScreen$onInitialize$1$1(threadsViewScreen));
    }
}
