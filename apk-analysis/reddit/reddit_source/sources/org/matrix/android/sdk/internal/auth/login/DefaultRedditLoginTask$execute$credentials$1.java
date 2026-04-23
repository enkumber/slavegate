package org.matrix.android.sdk.internal.auth.login;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.matrix.android.sdk.api.auth.data.Credentials;
import org.matrix.android.sdk.internal.auth.data.RedditLoginParams;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.auth.login.DefaultRedditLoginTask$execute$credentials$1", f = "RedditLoginTask.kt", l = {65}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lorg/matrix/android/sdk/api/auth/data/Credentials;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final class DefaultRedditLoginTask$execute$credentials$1 extends SuspendLambda implements Function1<dm3.a<? super Credentials>, Object> {
    final /* synthetic */ org.matrix.android.sdk.internal.auth.a $authAPI;
    final /* synthetic */ RedditLoginParams $loginParams;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultRedditLoginTask$execute$credentials$1(org.matrix.android.sdk.internal.auth.a aVar, RedditLoginParams redditLoginParams, dm3.a<? super DefaultRedditLoginTask$execute$credentials$1> aVar2) {
        super(1, aVar2);
        this.$authAPI = aVar;
        this.$loginParams = redditLoginParams;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new DefaultRedditLoginTask$execute$credentials$1(this.$authAPI, this.$loginParams, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Credentials> aVar) {
        return ((DefaultRedditLoginTask$execute$credentials$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        org.matrix.android.sdk.internal.auth.a aVar = this.$authAPI;
        RedditLoginParams redditLoginParams = this.$loginParams;
        this.label = 1;
        Object a15 = aVar.a(redditLoginParams, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
