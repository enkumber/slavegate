package com.reddit.mod.mail.impl.composables.inbox;

import com.reddit.mod.mail.impl.screen.inbox.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.mail.impl.composables.inbox.ModmailInboxItemKt$OnboardingLayout$3$2$1", f = "ModmailInboxItem.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
public final class ModmailInboxItemKt$OnboardingLayout$3$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ s $item;
    final /* synthetic */ Function1<v0, Unit> $onEvent;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ModmailInboxItemKt$OnboardingLayout$3$2$1(Function1<? super v0, Unit> function1, s sVar, dm3.a<? super ModmailInboxItemKt$OnboardingLayout$3$2$1> aVar) {
        super(2, aVar);
        this.$onEvent = function1;
        this.$item = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ModmailInboxItemKt$OnboardingLayout$3$2$1(this.$onEvent, this.$item, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Function1<v0, Unit> function1 = this.$onEvent;
            s sVar = this.$item;
            function1.invoke(new com.reddit.mod.mail.impl.screen.inbox.m0(new b(sVar.f54305a, sVar.f54308d, sVar.f54306b, sVar.f54307c, sVar.f54309e, sVar.f54316m, sVar.f54317n, sVar.f54323t)));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ModmailInboxItemKt$OnboardingLayout$3$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
