package com.reddit.comments.presentation.composables.commentBody;

import androidx.compose.runtime.h3;
import d42.e;
import d42.k;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import vv.g1;
import vv.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.comments.presentation.composables.commentBody.CommentRichTextMediaKt$CommentRichTextMedia$1$1$1", f = "CommentRichTextMedia.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class CommentRichTextMediaKt$CommentRichTextMedia$1$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ k $data;
    final /* synthetic */ Function1<vv.a, Unit> $eventHandler;
    final /* synthetic */ h3 $processingState$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommentRichTextMediaKt$CommentRichTextMedia$1$1$1(Function1<? super vv.a, Unit> function1, k kVar, h3 h3Var, dm3.a<? super CommentRichTextMediaKt$CommentRichTextMedia$1$1$1> aVar) {
        super(2, aVar);
        this.$eventHandler = function1;
        this.$data = kVar;
        this.$processingState$delegate = h3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new CommentRichTextMediaKt$CommentRichTextMedia$1$1$1(this.$eventHandler, this.$data, this.$processingState$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            e eVar = (e) this.$processingState$delegate.getValue();
            Intrinsics.checkNotNullParameter(eVar, "<this>");
            if (eVar instanceof d42.c) {
                this.$eventHandler.invoke(new u0(this.$data.f82890a));
            } else {
                e eVar2 = (e) this.$processingState$delegate.getValue();
                Intrinsics.checkNotNullParameter(eVar2, "<this>");
                if (eVar2 instanceof d42.a) {
                    this.$eventHandler.invoke(new g1(this.$data.f82890a));
                }
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((CommentRichTextMediaKt$CommentRichTextMedia$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
