package com.reddit.graphql;

import com.reddit.network.common.RetryAlgo;
import com.reddit.network.orchestrator.DeferPolicy;
import com.reddit.network.orchestrator.RequestSchedulerPriority;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.OkHttpClient;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface d0 {
    static /* synthetic */ Object h(d0 d0Var, l9.t0 t0Var, Map map, RetryAlgo retryAlgo, Set set, FetchPolicy fetchPolicy, y0 y0Var, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority, DeferPolicy deferPolicy, dm3.a aVar, int i) {
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 8) != 0) {
            retryAlgo = null;
        }
        if ((i & 16) != 0) {
            set = null;
        }
        if ((i & 32) != 0) {
            fetchPolicy = FetchPolicy.NetworkOnly;
        }
        if ((i & 64) != 0) {
            y0Var = null;
        }
        if ((i & 128) != 0) {
            nVar = new com.reddit.network.n();
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            requestSchedulerPriority = RequestSchedulerPriority.NORMAL;
        }
        if ((i & 512) != 0) {
            deferPolicy = DeferPolicy.NONE;
        }
        RequestSchedulerPriority requestSchedulerPriority2 = requestSchedulerPriority;
        com.reddit.network.n nVar2 = nVar;
        y0 y0Var2 = y0Var;
        return d0Var.execute(t0Var, map, null, retryAlgo, set, fetchPolicy, y0Var2, nVar2, requestSchedulerPriority2, deferPolicy, aVar);
    }

    static /* synthetic */ Object i(d0 d0Var, l9.t0 t0Var, Map map, RetryAlgo retryAlgo, Set set, ContinuationImpl continuationImpl, int i) {
        Map map2;
        RetryAlgo retryAlgo2;
        Set set2;
        if ((i & 2) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i & 8) != 0) {
            retryAlgo2 = null;
        } else {
            retryAlgo2 = retryAlgo;
        }
        if ((i & 16) != 0) {
            set2 = null;
        } else {
            set2 = set;
        }
        return d0Var.executeWithErrors(t0Var, map2, null, retryAlgo2, set2, FetchPolicy.NetworkOnly, null, new com.reddit.network.n(), RequestSchedulerPriority.NORMAL, DeferPolicy.NONE, continuationImpl);
    }

    static /* synthetic */ Object j(d0 d0Var, l9.t0 t0Var, Map map, Set set, ContinuationImpl continuationImpl, int i) {
        Map map2;
        Set set2;
        if ((i & 4) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i & 16) != 0) {
            set2 = null;
        } else {
            set2 = set;
        }
        return d0Var.executeCoroutines(t0Var, null, map2, null, set2, FetchPolicy.NetworkOnly, null, new com.reddit.network.n(), RequestSchedulerPriority.NORMAL, DeferPolicy.NONE, continuationImpl);
    }

    Object execute(l9.t0 t0Var, Map map, OkHttpClient okHttpClient, RetryAlgo retryAlgo, Set set, FetchPolicy fetchPolicy, y0 y0Var, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority, DeferPolicy deferPolicy, dm3.a aVar);

    Object executeCoroutines(l9.t0 t0Var, OkHttpClient okHttpClient, Map map, RetryAlgo retryAlgo, Set set, FetchPolicy fetchPolicy, y0 y0Var, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority, DeferPolicy deferPolicy, dm3.a aVar);

    Object executeWithErrors(l9.t0 t0Var, Map map, OkHttpClient okHttpClient, RetryAlgo retryAlgo, Set set, FetchPolicy fetchPolicy, y0 y0Var, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority, DeferPolicy deferPolicy, dm3.a aVar);
}
