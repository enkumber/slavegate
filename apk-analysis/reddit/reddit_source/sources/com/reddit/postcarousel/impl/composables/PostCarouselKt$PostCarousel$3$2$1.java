package com.reddit.postcarousel.impl.composables;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.h3;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.postcarousel.impl.composables.PostCarouselKt$PostCarousel$3$2$1", f = "PostCarousel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class PostCarouselKt$PostCarousel$3$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h3 $currentPage;
    final /* synthetic */ h3 $itemsVisible$delegate;
    final /* synthetic */ Function2<Integer, Integer, Unit> $onIndexVisible;
    final /* synthetic */ f1 $prevPage$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PostCarouselKt$PostCarousel$3$2$1(Function2<? super Integer, ? super Integer, Unit> function2, h3 h3Var, h3 h3Var2, f1 f1Var, dm3.a<? super PostCarouselKt$PostCarousel$3$2$1> aVar) {
        super(2, aVar);
        this.$onIndexVisible = function2;
        this.$currentPage = h3Var;
        this.$itemsVisible$delegate = h3Var2;
        this.$prevPage$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PostCarouselKt$PostCarousel$3$2$1(this.$onIndexVisible, this.$currentPage, this.$itemsVisible$delegate, this.$prevPage$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (((Boolean) this.$itemsVisible$delegate.getValue()).booleanValue()) {
                this.$onIndexVisible.invoke((Integer) this.$prevPage$delegate.getValue(), this.$currentPage.getValue());
                this.$prevPage$delegate.setValue((Integer) this.$currentPage.getValue());
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((PostCarouselKt$PostCarousel$3$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
