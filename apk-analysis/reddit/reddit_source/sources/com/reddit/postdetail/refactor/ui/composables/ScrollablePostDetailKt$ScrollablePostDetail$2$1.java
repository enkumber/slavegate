package com.reddit.postdetail.refactor.ui.composables;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.h3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postdetail.refactor.ui.composables.ScrollablePostDetailKt$ScrollablePostDetail$2$1", f = "ScrollablePostDetail.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class ScrollablePostDetailKt$ScrollablePostDetail$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h3 $derivedMediaY$delegate;
    final /* synthetic */ f1 $mediaY;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollablePostDetailKt$ScrollablePostDetail$2$1(f1 f1Var, h3 h3Var, dm3.a<? super ScrollablePostDetailKt$ScrollablePostDetail$2$1> aVar) {
        super(2, aVar);
        this.$mediaY = f1Var;
        this.$derivedMediaY$delegate = h3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ScrollablePostDetailKt$ScrollablePostDetail$2$1(this.$mediaY, this.$derivedMediaY$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.$mediaY.setValue(new Integer(((Number) this.$derivedMediaY$delegate.getValue()).intValue()));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ScrollablePostDetailKt$ScrollablePostDetail$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
