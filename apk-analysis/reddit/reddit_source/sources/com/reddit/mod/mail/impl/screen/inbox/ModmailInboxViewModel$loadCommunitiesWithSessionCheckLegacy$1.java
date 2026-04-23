package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1", f = "ModmailInboxViewModel.kt", l = {561}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    public ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1(dm3.a<? super ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1 modmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1 = new ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1(aVar);
        modmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1.L$0 = obj;
        return modmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1;
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
            Unit unit = Unit.f104956a;
            this.L$0 = null;
            this.label = 1;
            if (lVar.emit(unit, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.l lVar, dm3.a<? super Unit> aVar) {
        return ((ModmailInboxViewModel$loadCommunitiesWithSessionCheckLegacy$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
