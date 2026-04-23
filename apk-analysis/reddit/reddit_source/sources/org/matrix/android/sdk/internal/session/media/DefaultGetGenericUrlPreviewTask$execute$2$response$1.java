package org.matrix.android.sdk.internal.session.media;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.matrix.android.sdk.api.session.media.UrlPreviewResponse;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.media.DefaultGetGenericUrlPreviewTask$execute$2$response$1", f = "GetGenericUrlPreviewTask.kt", l = {36}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DefaultGetGenericUrlPreviewTask$execute$2$response$1 extends SuspendLambda implements Function1<dm3.a<? super UrlPreviewResponse>, Object> {
    final /* synthetic */ c $params;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultGetGenericUrlPreviewTask$execute$2$response$1(a aVar, c cVar, dm3.a<? super DefaultGetGenericUrlPreviewTask$execute$2$response$1> aVar2) {
        super(1, aVar2);
        this.this$0 = aVar;
        this.$params = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new DefaultGetGenericUrlPreviewTask$execute$2$response$1(this.this$0, this.$params, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super UrlPreviewResponse> aVar) {
        return ((DefaultGetGenericUrlPreviewTask$execute$2$response$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        d dVar = this.this$0.f129130a;
        String str = this.$params.f129137a;
        this.label = 1;
        Object a15 = dVar.a(str, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
