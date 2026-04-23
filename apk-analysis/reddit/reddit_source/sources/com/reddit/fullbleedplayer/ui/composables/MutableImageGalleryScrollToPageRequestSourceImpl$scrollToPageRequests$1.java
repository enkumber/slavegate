package com.reddit.fullbleedplayer.ui.composables;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.fullbleedplayer.ui.composables.MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1", f = "FullBleedPagerContent.kt", l = {544}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/l;", "", "Lkotlin/Pair;", "", "<destruct>", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1 extends SuspendLambda implements nm3.n {
    final /* synthetic */ String $imageGalleryId;
    int I$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1(String str, dm3.a<? super MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1> aVar) {
        super(3, aVar);
        this.$imageGalleryId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
        Pair pair = (Pair) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            String str = (String) pair.component1();
            int intValue = ((Number) pair.component2()).intValue();
            if (Intrinsics.areEqual(str, this.$imageGalleryId)) {
                Integer num = new Integer(intValue);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = intValue;
                this.label = 1;
                if (lVar.emit(num, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, Pair<String, Integer> pair, dm3.a<? super Unit> aVar) {
        MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1 mutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1 = new MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1(this.$imageGalleryId, aVar);
        mutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1.L$0 = lVar;
        mutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1.L$1 = pair;
        return mutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1.invokeSuspend(Unit.f104956a);
    }
}
