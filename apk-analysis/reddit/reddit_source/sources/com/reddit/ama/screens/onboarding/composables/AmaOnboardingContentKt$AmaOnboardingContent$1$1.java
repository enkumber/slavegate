package com.reddit.ama.screens.onboarding.composables;

import androidx.compose.runtime.d1;
import androidx.compose.runtime.l1;
import com.reddit.ui.compose.ds.j4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ama.screens.onboarding.composables.AmaOnboardingContentKt$AmaOnboardingContent$1$1", f = "AmaOnboardingContent.kt", l = {34}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class AmaOnboardingContentKt$AmaOnboardingContent$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ j4 $carouselState;
    final /* synthetic */ d1 $ctaPageIndex$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmaOnboardingContentKt$AmaOnboardingContent$1$1(j4 j4Var, d1 d1Var, dm3.a<? super AmaOnboardingContentKt$AmaOnboardingContent$1$1> aVar) {
        super(2, aVar);
        this.$carouselState = j4Var;
        this.$ctaPageIndex$delegate = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new AmaOnboardingContentKt$AmaOnboardingContent$1$1(this.$carouselState, this.$ctaPageIndex$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            if (this.$carouselState.c() != ((l1) this.$ctaPageIndex$delegate).j()) {
                j4 j4Var = this.$carouselState;
                int j3 = ((l1) this.$ctaPageIndex$delegate).j();
                this.label = 1;
                if (j4.a(j4Var, j3, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((AmaOnboardingContentKt$AmaOnboardingContent$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
