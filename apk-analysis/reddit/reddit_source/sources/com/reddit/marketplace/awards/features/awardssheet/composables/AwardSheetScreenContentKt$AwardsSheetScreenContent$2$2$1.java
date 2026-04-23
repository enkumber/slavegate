package com.reddit.marketplace.awards.features.awardssheet.composables;

import androidx.compose.runtime.d1;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.l1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.marketplace.awards.features.awardssheet.composables.AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1", f = "AwardSheetScreenContent.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $isScrollable$delegate;
    final /* synthetic */ int $maxHeightPx;
    final /* synthetic */ d1 $scrollableContentHeight$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1(int i, d1 d1Var, f1 f1Var, dm3.a<? super AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1> aVar) {
        super(2, aVar);
        this.$maxHeightPx = i;
        this.$scrollableContentHeight$delegate = d1Var;
        this.$isScrollable$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1(this.$maxHeightPx, this.$scrollableContentHeight$delegate, this.$isScrollable$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            f1 f1Var = this.$isScrollable$delegate;
            if (((l1) this.$scrollableContentHeight$delegate).j() > this.$maxHeightPx) {
                z15 = true;
            } else {
                z15 = false;
            }
            f1Var.setValue(Boolean.valueOf(z15));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
