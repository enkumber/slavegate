package com.reddit.mod.removalreasons.data.remote.gql;

import com.reddit.graphql.FetchPolicy;
import com.reddit.graphql.d0;
import com.reddit.graphql.y0;
import com.reddit.network.common.RetryAlgo;
import com.reddit.network.n;
import com.reddit.network.orchestrator.DeferPolicy;
import com.reddit.network.orchestrator.RequestSchedulerPriority;
import dm3.a;
import hx.f;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l9.s0;
import l9.t0;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yi2.b;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J²\u0001\u0010!\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00028\u0000` \"\b\b\u0000\u0010\u0006*\u00020\u0005\"\u000e\b\u0001\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A¢\u0006\u0004\b!\u0010\"J\u009c\u0001\u0010#\u001a\u00028\u0000\"\b\b\u0000\u0010\u0006*\u00020\u0005\"\u000e\b\u0001\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0097A¢\u0006\u0004\b#\u0010$J¢\u0001\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%\"\b\b\u0000\u0010\u0006*\u00020\u0005\"\u000e\b\u0001\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A¢\u0006\u0004\b&\u0010\"R \u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0002\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;", "Lcom/reddit/graphql/d0;", "graphQlClientNoCache", "<init>", "(Lcom/reddit/graphql/d0;)V", "Ll9/s0;", "D", "Ll9/t0;", "O", "operation", "", "", "extraRequestHeaders", "Lokhttp3/OkHttpClient;", "overrideHttpClient", "Lcom/reddit/network/common/RetryAlgo;", "overrideRetryAlgo", "", "Lyi2/b;", "extraRequestTags", "Lcom/reddit/graphql/FetchPolicy;", "fetchPolicy", "Lcom/reddit/graphql/y0;", "mutationSuccessHandler", "Lcom/reddit/network/n;", "networkPriorityContext", "Lcom/reddit/network/orchestrator/RequestSchedulerPriority;", "requestSchedulerPriority", "Lcom/reddit/network/orchestrator/DeferPolicy;", "deferPolicy", "Lhx/f;", "Lcom/reddit/network/f;", "Lcom/reddit/graphql/GqlResult;", "execute", "(Ll9/t0;Ljava/util/Map;Lokhttp3/OkHttpClient;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;", "executeCoroutines", "(Ll9/t0;Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;)Ljava/lang/Object;", "Ll9/f;", "executeWithErrors", "Lcom/reddit/graphql/d0;", "getGraphQlClientNoCache", "()Lcom/reddit/graphql/d0;", "getGraphQlClientNoCache$annotations", "()V", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsGqlClient implements d0 {
    public static final int $stable = 8;

    @NotNull
    private final d0 graphQlClientNoCache;

    @Inject
    public RemovalReasonsGqlClient(@NotNull d0 graphQlClientNoCache) {
        Intrinsics.checkNotNullParameter(graphQlClientNoCache, "graphQlClientNoCache");
        this.graphQlClientNoCache = graphQlClientNoCache;
    }

    @Override // com.reddit.graphql.d0
    @Nullable
    public <D extends s0, O extends t0> Object execute(@NotNull O o3, @Nullable Map<String, String> map, @Nullable OkHttpClient okHttpClient, @Nullable RetryAlgo retryAlgo, @Nullable Set<? extends b> set, @NotNull FetchPolicy fetchPolicy, @Nullable y0 y0Var, @NotNull n nVar, @NotNull RequestSchedulerPriority requestSchedulerPriority, @NotNull DeferPolicy deferPolicy, @NotNull a<? super f> aVar) {
        return this.graphQlClientNoCache.execute(o3, map, okHttpClient, retryAlgo, set, fetchPolicy, y0Var, nVar, requestSchedulerPriority, deferPolicy, aVar);
    }

    @Override // com.reddit.graphql.d0
    @Nullable
    @d
    public <D extends s0, O extends t0> Object executeCoroutines(@NotNull O o3, @Nullable OkHttpClient okHttpClient, @Nullable Map<String, String> map, @Nullable RetryAlgo retryAlgo, @Nullable Set<? extends b> set, @NotNull FetchPolicy fetchPolicy, @Nullable y0 y0Var, @NotNull n nVar, @NotNull RequestSchedulerPriority requestSchedulerPriority, @NotNull DeferPolicy deferPolicy, @NotNull a<? super D> aVar) {
        return this.graphQlClientNoCache.executeCoroutines(o3, okHttpClient, map, retryAlgo, set, fetchPolicy, y0Var, nVar, requestSchedulerPriority, deferPolicy, aVar);
    }

    @Override // com.reddit.graphql.d0
    @Nullable
    public <D extends s0, O extends t0> Object executeWithErrors(@NotNull O o3, @Nullable Map<String, String> map, @Nullable OkHttpClient okHttpClient, @Nullable RetryAlgo retryAlgo, @Nullable Set<? extends b> set, @NotNull FetchPolicy fetchPolicy, @Nullable y0 y0Var, @NotNull n nVar, @NotNull RequestSchedulerPriority requestSchedulerPriority, @NotNull DeferPolicy deferPolicy, @NotNull a<? super l9.f> aVar) {
        return this.graphQlClientNoCache.executeWithErrors(o3, map, okHttpClient, retryAlgo, set, fetchPolicy, y0Var, nVar, requestSchedulerPriority, deferPolicy, aVar);
    }

    @NotNull
    public final d0 getGraphQlClientNoCache() {
        return this.graphQlClientNoCache;
    }

    public static /* synthetic */ void getGraphQlClientNoCache$annotations() {
    }
}
