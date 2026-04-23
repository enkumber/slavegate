package com.reddit.mod.mail.impl.screen.mailboxselection;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.mail.impl.screen.mailboxselection.UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1", f = "UnreadCountsFlowWrapper.kt", l = {21}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n"}, d2 = {"<anonymous>", "", "Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1 extends SuspendLambda implements Function1<dm3.a<? super Map<DomainModmailMailboxCategory, ? extends Integer>>, Object> {
    final /* synthetic */ List<String> $ids;
    int label;
    final /* synthetic */ j this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1(j jVar, List<String> list, dm3.a<? super UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1> aVar) {
        super(1, aVar);
        this.this$0 = jVar;
        this.$ids = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1(this.this$0, this.$ids, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Map<DomainModmailMailboxCategory, Integer>> aVar) {
        return ((UnreadCountsFlowWrapper$createUnreadCountFlowWrapperFlowWrapper$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        j jVar = this.this$0;
        List<String> list = this.$ids;
        this.label = 1;
        Object a15 = j.a(jVar, list, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
