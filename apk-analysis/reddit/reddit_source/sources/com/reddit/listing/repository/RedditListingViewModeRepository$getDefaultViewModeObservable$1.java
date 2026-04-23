package com.reddit.listing.repository;

import com.reddit.listing.common.ListingViewMode;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.listing.repository.RedditListingViewModeRepository$getDefaultViewModeObservable$1", f = "RedditListingViewModeRepository.kt", l = {35}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/listing/common/ListingViewMode;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
public final class RedditListingViewModeRepository$getDefaultViewModeObservable$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditListingViewModeRepository$getDefaultViewModeObservable$1(a aVar, dm3.a<? super RedditListingViewModeRepository$getDefaultViewModeObservable$1> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditListingViewModeRepository$getDefaultViewModeObservable$1 redditListingViewModeRepository$getDefaultViewModeObservable$1 = new RedditListingViewModeRepository$getDefaultViewModeObservable$1(this.this$0, aVar);
        redditListingViewModeRepository$getDefaultViewModeObservable$1.L$0 = obj;
        return redditListingViewModeRepository$getDefaultViewModeObservable$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            b.b(obj);
            ListingViewMode c3 = this.this$0.c();
            this.L$0 = null;
            this.label = 1;
            if (lVar.emit(c3, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((RedditListingViewModeRepository$getDefaultViewModeObservable$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
