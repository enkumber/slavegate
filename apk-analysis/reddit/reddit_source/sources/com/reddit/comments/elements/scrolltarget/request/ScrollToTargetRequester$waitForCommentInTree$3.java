package com.reddit.comments.elements.scrolltarget.request;

import com.reddit.comments.tree.b;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.comments.elements.scrolltarget.request.ScrollToTargetRequester$waitForCommentInTree$3", f = "ScrollToTargetRequester.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/reddit/comments/tree/b;", "it", "", "<anonymous>", "(Lcom/reddit/comments/tree/b;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class ScrollToTargetRequester$waitForCommentInTree$3 extends SuspendLambda implements Function2<b, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ String $commentId;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollToTargetRequester$waitForCommentInTree$3(String str, dm3.a<? super ScrollToTargetRequester$waitForCommentInTree$3> aVar) {
        super(2, aVar);
        this.$commentId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ScrollToTargetRequester$waitForCommentInTree$3 scrollToTargetRequester$waitForCommentInTree$3 = new ScrollToTargetRequester$waitForCommentInTree$3(this.$commentId, aVar);
        scrollToTargetRequester$waitForCommentInTree$3.L$0 = obj;
        return scrollToTargetRequester$waitForCommentInTree$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b bVar, dm3.a<? super Boolean> aVar) {
        return ((ScrollToTargetRequester$waitForCommentInTree$3) create(bVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b bVar = (b) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(bVar.f31991c.contains(this.$commentId));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
