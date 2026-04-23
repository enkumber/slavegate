package com.reddit.comments.elements.scrolltarget.request;

import com.reddit.comments.tree.b0;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.comments.elements.scrolltarget.request.ScrollToTargetRequester$waitForCommentInTree$2", f = "ScrollToTargetRequester.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/reddit/comments/tree/b0;", "it", "", "<anonymous>", "(Lcom/reddit/comments/tree/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class ScrollToTargetRequester$waitForCommentInTree$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ String $commentId;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollToTargetRequester$waitForCommentInTree$2(String str, dm3.a<? super ScrollToTargetRequester$waitForCommentInTree$2> aVar) {
        super(2, aVar);
        this.$commentId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ScrollToTargetRequester$waitForCommentInTree$2 scrollToTargetRequester$waitForCommentInTree$2 = new ScrollToTargetRequester$waitForCommentInTree$2(this.$commentId, aVar);
        scrollToTargetRequester$waitForCommentInTree$2.L$0 = obj;
        return scrollToTargetRequester$waitForCommentInTree$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((ScrollToTargetRequester$waitForCommentInTree$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b0 b0Var = (b0) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            return Boolean.valueOf(b0Var.f31993b.contains(this.$commentId));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
