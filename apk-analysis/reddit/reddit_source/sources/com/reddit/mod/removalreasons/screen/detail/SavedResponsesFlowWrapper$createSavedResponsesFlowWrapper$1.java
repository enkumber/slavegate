package com.reddit.mod.removalreasons.screen.detail;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.removalreasons.screen.detail.SavedResponsesFlowWrapper$createSavedResponsesFlowWrapper$1", f = "SavedResponsesFlowWrapper.kt", l = {30}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class SavedResponsesFlowWrapper$createSavedResponsesFlowWrapper$1 extends SuspendLambda implements Function1<dm3.a<? super String>, Object> {
    final /* synthetic */ String $contentWithKindId;
    final /* synthetic */ String $reasonId;
    final /* synthetic */ String $subredditKindWithId;
    int label;
    final /* synthetic */ g0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SavedResponsesFlowWrapper$createSavedResponsesFlowWrapper$1(g0 g0Var, String str, String str2, String str3, dm3.a<? super SavedResponsesFlowWrapper$createSavedResponsesFlowWrapper$1> aVar) {
        super(1, aVar);
        this.this$0 = g0Var;
        this.$subredditKindWithId = str;
        this.$reasonId = str2;
        this.$contentWithKindId = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new SavedResponsesFlowWrapper$createSavedResponsesFlowWrapper$1(this.this$0, this.$subredditKindWithId, this.$reasonId, this.$contentWithKindId, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super String> aVar) {
        return ((SavedResponsesFlowWrapper$createSavedResponsesFlowWrapper$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        g0 g0Var = this.this$0;
        String str = this.$subredditKindWithId;
        String str2 = this.$reasonId;
        String str3 = this.$contentWithKindId;
        this.label = 1;
        Object a15 = g0.a(g0Var, str, str2, str3, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
