package com.reddit.achievements.category;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.achievements.category.AchievementCategoryViewModel$viewState$data$5$1", f = "AchievementCategoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/reddit/achievements/data/i;", "it", "Lcom/reddit/achievements/category/r;", "<anonymous>", "(Lcom/reddit/achievements/data/i;)Lcom/reddit/achievements/category/r;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class AchievementCategoryViewModel$viewState$data$5$1 extends SuspendLambda implements Function2<com.reddit.achievements.data.i, dm3.a<? super r>, Object> {
    int label;

    public AchievementCategoryViewModel$viewState$data$5$1(dm3.a<? super AchievementCategoryViewModel$viewState$data$5$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new AchievementCategoryViewModel$viewState$data$5$1(aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(com.reddit.achievements.data.i iVar, dm3.a<? super r> aVar) {
        return ((AchievementCategoryViewModel$viewState$data$5$1) create(iVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return p.f23156a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
