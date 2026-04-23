package org.matrix.android.sdk.internal.session.room.relation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$2$temp$1", f = "FetchRelationTask.kt", l = {56}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lorg/matrix/android/sdk/internal/session/room/relation/RelationsResponse;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DefaultFetchRelationTask$execute$2$temp$1 extends SuspendLambda implements Function1<dm3.a<? super RelationsResponse>, Object> {
    final /* synthetic */ Ref.ObjectRef<String> $from;
    final /* synthetic */ f $params;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFetchRelationTask$execute$2$temp$1(b bVar, f fVar, Ref.ObjectRef<String> objectRef, dm3.a<? super DefaultFetchRelationTask$execute$2$temp$1> aVar) {
        super(1, aVar);
        this.this$0 = bVar;
        this.$params = fVar;
        this.$from = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new DefaultFetchRelationTask$execute$2$temp$1(this.this$0, this.$params, this.$from, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super RelationsResponse> aVar) {
        return ((DefaultFetchRelationTask$execute$2$temp$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        org.matrix.android.sdk.internal.session.room.h hVar = this.this$0.f129544a;
        f fVar = this.$params;
        String str = fVar.f129554a;
        String str2 = fVar.f129555b;
        String str3 = fVar.f129557d;
        String str4 = fVar.f129556c;
        String str5 = this.$from.element;
        Integer num = fVar.f129560g;
        String str6 = fVar.f129558e;
        this.label = 1;
        Object v5 = hVar.v(str, str2, str3, str4, str6, str5, null, num, this);
        if (v5 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return v5;
    }
}
