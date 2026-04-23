package com.reddit.feeds.impl.ui.actions.sort;

import android.content.Context;
import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.ui.actions.u1;
import com.reddit.feeds.impl.ui.events.sort.OnSortDropdownClicked;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.feeds.ui.q;
import iq1.i;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f38533a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38534b;

    /* renamed from: c, reason: collision with root package name */
    public final i f38535c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screen.listing.usecase.a f38536d;

    /* renamed from: e, reason: collision with root package name */
    public final hx.c f38537e;

    /* renamed from: f, reason: collision with root package name */
    public final FeedType f38538f;

    /* renamed from: g, reason: collision with root package name */
    public final q f38539g;
    public final u1 i;

    /* renamed from: r, reason: collision with root package name */
    public final tm3.d f38540r;

    public c(b0 screenScope, com.reddit.common.coroutines.a dispatcherProvider, i listingNavigator, com.reddit.screen.listing.usecase.a listingSortUseCase, hx.c getContextHolder, FeedType feedType, q listingNameProvider, u1 feedActionOutcomeUseCase) {
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(listingNavigator, "listingNavigator");
        Intrinsics.checkNotNullParameter(listingSortUseCase, "listingSortUseCase");
        Intrinsics.checkNotNullParameter(getContextHolder, "getContextHolder");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(listingNameProvider, "listingNameProvider");
        Intrinsics.checkNotNullParameter(feedActionOutcomeUseCase, "feedActionOutcomeUseCase");
        this.f38533a = screenScope;
        this.f38534b = dispatcherProvider;
        this.f38535c = listingNavigator;
        this.f38536d = listingSortUseCase;
        this.f38537e = getContextHolder;
        this.f38538f = feedType;
        this.f38539g = listingNameProvider;
        this.i = feedActionOutcomeUseCase;
        this.f38540r = Reflection.getOrCreateKotlinClass(OnSortDropdownClicked.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        OnSortDropdownClicked onSortDropdownClicked = (OnSortDropdownClicked) aVar;
        return this.i.a(onSortDropdownClicked, onSortDropdownClicked.f39227a, new OnSortDropdownClickedHandler$handleEventWithResult$2(this, onSortDropdownClicked, fVar, null), aVar2);
    }

    @Override // com.reddit.feeds.ui.actions.g
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object a(OnSortDropdownClicked onSortDropdownClicked, f fVar, SuspendLambda suspendLambda) {
        Context context = (Context) this.f38537e.f98851a.invoke();
        if (context != null) {
            Object D = d0.D(this.f38534b.d(), new OnSortDropdownClickedHandler$handleEvent$2(this, context, fVar, onSortDropdownClicked, null), suspendLambda);
            if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return D;
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("Unable to get Context");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38540r;
    }
}
