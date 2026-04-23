package com.reddit.feeds.impl.ui;

import com.reddit.feeds.impl.ui.RedditFeedViewModel;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class g implements kotlinx.coroutines.flow.l, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39232a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RedditFeedViewModel f39233b;

    public /* synthetic */ g(RedditFeedViewModel redditFeedViewModel, int i) {
        this.f39232a = i;
        this.f39233b = redditFeedViewModel;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f39232a) {
            case 0:
                Object access$invokeSuspend$handleEvent = RedditFeedViewModel.AnonymousClass1.access$invokeSuspend$handleEvent(this.f39233b, (sn1.a) obj, aVar);
                if (access$invokeSuspend$handleEvent != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$handleEvent;
            case 1:
                Object access$invokeSuspend$handleEvent2 = RedditFeedViewModel.AnonymousClass2.access$invokeSuspend$handleEvent(this.f39233b, (sn1.a) obj, aVar);
                if (access$invokeSuspend$handleEvent2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$handleEvent2;
            default:
                Object access$invokeSuspend$updateState = RedditFeedViewModel.AnonymousClass4.access$invokeSuspend$updateState(this.f39233b, (Function1) obj, aVar);
                if (access$invokeSuspend$updateState != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$updateState;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f39232a) {
            case 0:
                if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            case 1:
                if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            default:
                if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        switch (this.f39232a) {
            case 0:
                return new AdaptedFunctionReference(2, this.f39233b, RedditFeedViewModel.class, "handleEvent", "handleEvent(Lcom/reddit/feeds/ui/events/FeedEvent;)Lkotlinx/coroutines/Job;", 12);
            case 1:
                return new AdaptedFunctionReference(2, this.f39233b, RedditFeedViewModel.class, "handleEvent", "handleEvent(Lcom/reddit/feeds/ui/events/FeedEvent;)Lkotlinx/coroutines/Job;", 12);
            default:
                return new AdaptedFunctionReference(2, this.f39233b, RedditFeedViewModel.class, "updateState", "updateState(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;", 12);
        }
    }

    public final int hashCode() {
        switch (this.f39232a) {
            case 0:
                return getFunctionDelegate().hashCode();
            case 1:
                return getFunctionDelegate().hashCode();
            default:
                return getFunctionDelegate().hashCode();
        }
    }
}
