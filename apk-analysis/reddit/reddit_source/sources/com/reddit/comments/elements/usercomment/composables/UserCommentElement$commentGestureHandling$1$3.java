package com.reddit.comments.elements.usercomment.composables;

import androidx.compose.foundation.gestures.q1;
import androidx.compose.foundation.gestures.r1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.comments.elements.usercomment.composables.UserCommentElement$commentGestureHandling$1$3", f = "UserCommentElement.kt", l = {596}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/q1;", "Lu0/a;", "it", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/q1;Lu0/a;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class UserCommentElement$commentGestureHandling$1$3 extends SuspendLambda implements n {
    final /* synthetic */ Function0<Unit> $onFirstTapComment;
    final /* synthetic */ Ref.BooleanRef $wasLongPress;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserCommentElement$commentGestureHandling$1$3(Ref.BooleanRef booleanRef, Function0<Unit> function0, dm3.a<? super UserCommentElement$commentGestureHandling$1$3> aVar) {
        super(3, aVar);
        this.$wasLongPress = booleanRef;
        this.$onFirstTapComment = function0;
    }

    @Override // nm3.n
    public /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return m307invoked4ec7I((q1) obj, ((u0.a) obj2).f142558a, (dm3.a) obj3);
    }

    /* renamed from: invoke-d-4ec7I, reason: not valid java name */
    public final Object m307invoked4ec7I(q1 q1Var, long j3, dm3.a<? super Unit> aVar) {
        UserCommentElement$commentGestureHandling$1$3 userCommentElement$commentGestureHandling$1$3 = new UserCommentElement$commentGestureHandling$1$3(this.$wasLongPress, this.$onFirstTapComment, aVar);
        userCommentElement$commentGestureHandling$1$3.L$0 = q1Var;
        return userCommentElement$commentGestureHandling$1$3.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        q1 q1Var = (q1) this.L$0;
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
            this.$wasLongPress.element = false;
            this.L$0 = null;
            this.label = 1;
            obj = ((r1) q1Var).e(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        if (((Boolean) obj).booleanValue() && !this.$wasLongPress.element) {
            this.$onFirstTapComment.invoke();
        }
        return Unit.f104956a;
    }
}
