package com.reddit.chat.modtools.chatrequirements.domain;

import androidx.work.impl.k;
import com.reddit.type.CommunityChatPermissionRank;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.chat.modtools.chatrequirements.domain.ChatRequirementsRepository$observeChatRequirements$1$1$1", f = "ChatRequirementsRepository.kt", l = {32}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lcom/reddit/type/CommunityChatPermissionRank;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
public final class ChatRequirementsRepository$observeChatRequirements$1$1$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ b $it;
    final /* synthetic */ nt.c $scope;
    int label;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatRequirementsRepository$observeChatRequirements$1$1$1(g gVar, nt.c cVar, b bVar, dm3.a<? super ChatRequirementsRepository$observeChatRequirements$1$1$1> aVar) {
        super(2, aVar);
        this.this$0 = gVar;
        this.$scope = cVar;
        this.$it = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ChatRequirementsRepository$observeChatRequirements$1$1$1(this.this$0, this.$scope, this.$it, aVar);
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
            k kVar = this.this$0.f30145b;
            nt.c cVar = this.$scope;
            CommunityChatPermissionRank communityChatPermissionRank = this.$it.f30139b;
            this.label = 1;
            if (kVar.e(cVar, communityChatPermissionRank) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((ChatRequirementsRepository$observeChatRequirements$1$1$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
