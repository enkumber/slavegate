package com.reddit.mod.feeds.ui.actions;

import com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsMod;
import com.reddit.screen.o0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f52270a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f52271b;

    /* renamed from: c, reason: collision with root package name */
    public final kk1.i f52272c;

    /* renamed from: d, reason: collision with root package name */
    public final k52.e f52273d;

    /* renamed from: e, reason: collision with root package name */
    public final wb2.c f52274e;

    /* renamed from: f, reason: collision with root package name */
    public final o0 f52275f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f52276g;

    public n(go.a analyticsScreenData, com.reddit.common.coroutines.a dispatcherProvider, kk1.i feedPager, k52.e modActionsAnalytics, wb2.c modUtil, com.reddit.mod.actions.data.remote.g postModActionsDataSource, o0 toaster) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(modActionsAnalytics, "modActionsAnalytics");
        Intrinsics.checkNotNullParameter(modUtil, "modUtil");
        Intrinsics.checkNotNullParameter(postModActionsDataSource, "postModActionsDataSource");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f52270a = analyticsScreenData;
        this.f52271b = dispatcherProvider;
        this.f52272c = feedPager;
        this.f52273d = modActionsAnalytics;
        this.f52274e = modUtil;
        this.f52275f = toaster;
        this.f52276g = Reflection.getOrCreateKotlinClass(OnModDistinguishPostAsMod.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnModDistinguishPostAsMod) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnModDistinguishPostAsMod) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsMod r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.feeds.ui.actions.n.d(com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsMod, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f52276g;
    }
}
