package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.mail.impl.screen.conversation.ModmailConversationViewModel$createPagingData$2$2", f = "ModmailConversationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lsa2/w;", "data1", "data2", "<anonymous>", "(Lsa2/w;Lsa2/w;)Lsa2/w;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class ModmailConversationViewModel$createPagingData$2$2 extends SuspendLambda implements nm3.n {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public ModmailConversationViewModel$createPagingData$2$2(dm3.a<? super ModmailConversationViewModel$createPagingData$2$2> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        sa2.w wVar = (sa2.w) this.L$0;
        sa2.w wVar2 = (sa2.w) this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            sa2.v vVar = null;
            if (wVar != null) {
                str = wVar.a();
            } else {
                str = null;
            }
            if (wVar2 != null) {
                str2 = wVar2.a();
            } else {
                str2 = null;
            }
            if (!Intrinsics.areEqual(str, str2)) {
                if (wVar2 == null || (str3 = wVar2.a()) == null) {
                    str3 = "";
                }
                vVar = new sa2.v(str3);
            }
            return vVar;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public final Object invoke(sa2.w wVar, sa2.w wVar2, dm3.a<? super sa2.w> aVar) {
        ModmailConversationViewModel$createPagingData$2$2 modmailConversationViewModel$createPagingData$2$2 = new ModmailConversationViewModel$createPagingData$2$2(aVar);
        modmailConversationViewModel$createPagingData$2$2.L$0 = wVar;
        modmailConversationViewModel$createPagingData$2$2.L$1 = wVar2;
        return modmailConversationViewModel$createPagingData$2$2.invokeSuspend(Unit.f104956a);
    }
}
