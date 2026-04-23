package com.reddit.accessibility;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3", f = "RedditScreenReaderTrackingOptInDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "isScreenReaderOn"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
final class RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3 extends SuspendLambda implements Function2<Boolean, dm3.a<? super Boolean>, Object> {
    /* synthetic */ boolean Z$0;
    int label;

    public RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3(dm3.a<? super RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3 redditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3 = new RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3(aVar);
        redditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3.Z$0 = ((Boolean) obj).booleanValue();
        return redditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (dm3.a<? super Boolean>) obj2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, dm3.a<? super Boolean> aVar) {
        return ((RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$3) create(Boolean.valueOf(z15), aVar)).invokeSuspend(Unit.f104956a);
    }
}
