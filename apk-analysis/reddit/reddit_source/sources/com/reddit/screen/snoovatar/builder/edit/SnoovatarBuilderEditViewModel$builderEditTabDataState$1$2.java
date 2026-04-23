package com.reddit.screen.snoovatar.builder.edit;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2", f = "SnoovatarBuilderEditViewModel.kt", l = {PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/screen/snoovatar/builder/edit/j0;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
final class SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    public SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2(dm3.a<? super SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2 snoovatarBuilderEditViewModel$builderEditTabDataState$1$2 = new SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2(aVar);
        snoovatarBuilderEditViewModel$builderEditTabDataState$1$2.L$0 = obj;
        return snoovatarBuilderEditViewModel$builderEditTabDataState$1$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
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
            this.L$0 = null;
            this.label = 1;
            if (lVar.emit(i0.f71974a, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.l lVar, dm3.a<? super Unit> aVar) {
        return ((SnoovatarBuilderEditViewModel$builderEditTabDataState$1$2) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
