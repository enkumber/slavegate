package com.reddit.postdetail.refactor.ui.composables.content;

import com.reddit.ui.compose.ds.j4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postdetail.refactor.ui.composables.content.PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1", f = "PostUnitMediaGalleryContent.kt", l = {611}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ j4 $carouselState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1(j4 j4Var, dm3.a<? super PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1> aVar) {
        super(2, aVar);
        this.$carouselState = j4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1(this.$carouselState, aVar);
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
            j4 j4Var = this.$carouselState;
            int c3 = j4Var.c() + 1;
            this.label = 1;
            if (j4.e(j4Var, c3, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
