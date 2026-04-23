package com.reddit.mod.communitytype.impl.mappers;

import em3.c;
import g72.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1", f = "ChangeCommunityTypeRequestWrapper.kt", l = {27}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lg72/g;", "<anonymous>", "()Lg72/g;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1 extends SuspendLambda implements Function1<dm3.a<? super g>, Object> {
    final /* synthetic */ String $reason;
    final /* synthetic */ boolean $setToEnabled;
    final /* synthetic */ String $subredditKindWithId;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1(a aVar, boolean z15, String str, String str2, dm3.a<? super ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1> aVar2) {
        super(1, aVar2);
        this.this$0 = aVar;
        this.$setToEnabled = z15;
        this.$subredditKindWithId = str;
        this.$reason = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1(this.this$0, this.$setToEnabled, this.$subredditKindWithId, this.$reason, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super g> aVar) {
        return ((ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        a aVar = this.this$0;
        g72.a aVar2 = new g72.a(this.$setToEnabled, this.$subredditKindWithId, this.$reason);
        this.label = 1;
        Object a15 = a.a(aVar, aVar2, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
