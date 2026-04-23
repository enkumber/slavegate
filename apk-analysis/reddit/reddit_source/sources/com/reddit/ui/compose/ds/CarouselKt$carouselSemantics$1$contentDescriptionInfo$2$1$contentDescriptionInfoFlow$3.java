package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3", f = "Carousel.kt", l = {}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "currentPageIndex", "pageCount", "Lcom/reddit/ui/compose/ds/i3;", "<anonymous>", "(II)Lcom/reddit/ui/compose/ds/i3;"}, k = 3, mv = {2, 2, 0})
/* loaded from: classes3.dex */
public final class CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3 extends SuspendLambda implements nm3.n {
    final /* synthetic */ androidx.compose.runtime.h3 $carouselDescriptionState;
    final /* synthetic */ androidx.compose.runtime.h3 $pagePropertiesState;
    /* synthetic */ int I$0;
    /* synthetic */ int I$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3(androidx.compose.runtime.h3 h3Var, androidx.compose.runtime.h3 h3Var2, dm3.a<? super CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3> aVar) {
        super(3, aVar);
        this.$carouselDescriptionState = h3Var;
        this.$pagePropertiesState = h3Var2;
    }

    public final Object invoke(int i, int i15, dm3.a<? super i3> aVar) {
        CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3 carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3 = new CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3(this.$carouselDescriptionState, this.$pagePropertiesState, aVar);
        carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3.I$0 = i;
        carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3.I$1 = i15;
        return carouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.I$0;
        int i15 = this.I$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return b4.a(this.$carouselDescriptionState, this.$pagePropertiesState, i, i15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Number) obj).intValue(), ((Number) obj2).intValue(), (dm3.a<? super i3>) obj3);
    }
}
