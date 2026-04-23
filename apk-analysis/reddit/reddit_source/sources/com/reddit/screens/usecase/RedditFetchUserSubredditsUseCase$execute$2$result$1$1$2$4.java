package com.reddit.screens.usecase;

import com.reddit.domain.model.Subreddit;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.usecase.RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4", f = "RedditFetchUserSubredditsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001H\n"}, d2 = {"<anonymous>", "", "Lcom/reddit/domain/model/Subreddit;", "it", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4 extends SuspendLambda implements Function2<List<? extends String>, dm3.a<? super List<? extends Subreddit>>, Object> {
    int label;

    public RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4(dm3.a<? super RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return EmptyList.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<String> list, dm3.a<? super List<Subreddit>> aVar) {
        return ((RedditFetchUserSubredditsUseCase$execute$2$result$1$1$2$4) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
