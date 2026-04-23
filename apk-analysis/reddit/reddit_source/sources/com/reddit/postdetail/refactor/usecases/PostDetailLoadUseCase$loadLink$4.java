package com.reddit.postdetail.refactor.usecases;

import com.reddit.post.common.UnavailablePostException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postdetail.refactor.usecases.PostDetailLoadUseCase$loadLink$4", f = "PostDetailLoadUseCase.kt", l = {260}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lhx/f;", "Lcom/reddit/domain/model/Link;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class PostDetailLoadUseCase$loadLink$4 extends SuspendLambda implements n {
    final /* synthetic */ String $linkId;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostDetailLoadUseCase$loadLink$4(String str, dm3.a<? super PostDetailLoadUseCase$loadLink$4> aVar) {
        super(3, aVar);
        this.$linkId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hx.b bVar;
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
        Throwable th5 = (Throwable) this.L$1;
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
            if (th5 instanceof UnavailablePostException) {
                bVar = new hx.b(th5);
            } else {
                String message = th5.getMessage();
                if (message == null) {
                    message = hl.a.k("Unable to retrieve requested Link: ", this.$linkId);
                }
                bVar = new hx.b(new Throwable(message));
            }
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 1;
            if (lVar.emit(bVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        PostDetailLoadUseCase$loadLink$4 postDetailLoadUseCase$loadLink$4 = new PostDetailLoadUseCase$loadLink$4(this.$linkId, aVar);
        postDetailLoadUseCase$loadLink$4.L$0 = lVar;
        postDetailLoadUseCase$loadLink$4.L$1 = th5;
        return postDetailLoadUseCase$loadLink$4.invokeSuspend(Unit.f104956a);
    }
}
