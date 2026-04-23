package com.reddit.comments.elements.usercomment.body.composables;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.comments.elements.usercomment.body.composables.CommentBodyElement$create$2$1$2$1", f = "CommentBodyElement.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class CommentBodyElement$create$2$1$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ rw.b $commentRenderingTracker;
    final /* synthetic */ com.reddit.comments.elements.usercomment.body.a $uiState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentBodyElement$create$2$1$2$1(rw.b bVar, com.reddit.comments.elements.usercomment.body.a aVar, dm3.a<? super CommentBodyElement$create$2$1$2$1> aVar2) {
        super(2, aVar2);
        this.$commentRenderingTracker = bVar;
        this.$uiState = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new CommentBodyElement$create$2$1$2$1(this.$commentRenderingTracker, this.$uiState, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            ((rw.c) this.$commentRenderingTracker).a(this.$uiState.f30864a.i);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((CommentBodyElement$create$2$1$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
