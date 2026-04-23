package com.reddit.feeds.ui.composables.feed;

import androidx.compose.runtime.h3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$6$1", f = "LazyListStateWithPostTracking.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$6$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ boolean $isAnyOfNextTwoPostsIsVideo;
    final /* synthetic */ boolean $isLastVisitedPostIsVideoOrAd;
    final /* synthetic */ h3 $isSectionBeyondScreen$delegate;
    final /* synthetic */ boolean $isSessionMuted;
    final /* synthetic */ androidx.compose.runtime.f1 $ongoingListStateRecreation$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$6$1(boolean z15, boolean z16, boolean z17, h3 h3Var, androidx.compose.runtime.f1 f1Var, dm3.a<? super LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$6$1> aVar) {
        super(2, aVar);
        this.$isAnyOfNextTwoPostsIsVideo = z15;
        this.$isSessionMuted = z16;
        this.$isLastVisitedPostIsVideoOrAd = z17;
        this.$isSectionBeyondScreen$delegate = h3Var;
        this.$ongoingListStateRecreation$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$6$1(this.$isAnyOfNextTwoPostsIsVideo, this.$isSessionMuted, this.$isLastVisitedPostIsVideoOrAd, this.$isSectionBeyondScreen$delegate, this.$ongoingListStateRecreation$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if ((!this.$isAnyOfNextTwoPostsIsVideo || this.$isSessionMuted || this.$isLastVisitedPostIsVideoOrAd) && !((Boolean) this.$isSectionBeyondScreen$delegate.getValue()).booleanValue()) {
                this.$ongoingListStateRecreation$delegate.setValue(Boolean.TRUE);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((LazyListStateWithPostTrackingKt$rememberFeedListStateHolder$6$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
