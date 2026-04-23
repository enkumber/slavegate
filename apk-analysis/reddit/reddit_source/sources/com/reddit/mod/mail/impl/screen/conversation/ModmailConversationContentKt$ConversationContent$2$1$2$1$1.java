package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationContentKt$ConversationContent$2$1$2$1$1", f = "ModmailConversationContent.kt", l = {171}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class ModmailConversationContentKt$ConversationContent$2$1$2$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.foundation.interaction.l $interactionSource;
    final /* synthetic */ Function1<i1, Unit> $onEvent;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ModmailConversationContentKt$ConversationContent$2$1$2$1$1(androidx.compose.foundation.interaction.l lVar, Function1<? super i1, Unit> function1, dm3.a<? super ModmailConversationContentKt$ConversationContent$2$1$2$1$1> aVar) {
        super(2, aVar);
        this.$interactionSource = lVar;
        this.$onEvent = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ModmailConversationContentKt$ConversationContent$2$1$2$1$1(this.$interactionSource, this.$onEvent, aVar);
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
            kotlinx.coroutines.flow.k c3 = this.$interactionSource.c();
            j jVar = new j(this.$onEvent);
            this.label = 1;
            if (c3.a(jVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ModmailConversationContentKt$ConversationContent$2$1$2$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
