package com.reddit.graphql;

import com.reddit.network.common.RetryAlgo;
import com.reddit.network.orchestrator.RequestSchedulerPriority;
import gi2.y10;
import java.util.Map;
import java.util.Set;
import kz2.s42;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface z extends d0 {
    static /* synthetic */ kotlinx.coroutines.flow.k c(z zVar, l9.z0 z0Var, Map map, RetryAlgo retryAlgo, Set set, FetchPolicy fetchPolicy, boolean z15, boolean z16, int i) {
        Map map2;
        RetryAlgo retryAlgo2;
        Set set2;
        boolean z17;
        boolean z18;
        if ((i & 2) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i & 4) != 0) {
            retryAlgo2 = null;
        } else {
            retryAlgo2 = retryAlgo;
        }
        if ((i & 8) != 0) {
            set2 = null;
        } else {
            set2 = set;
        }
        if ((i & 32) != 0) {
            z17 = false;
        } else {
            z17 = z15;
        }
        if ((i & 64) != 0) {
            z18 = false;
        } else {
            z18 = z16;
        }
        return zVar.e(z0Var, map2, retryAlgo2, set2, fetchPolicy, z17, z18, new com.reddit.network.n(), RequestSchedulerPriority.NORMAL);
    }

    static /* synthetic */ kotlinx.coroutines.flow.k f(z zVar, l9.z0 z0Var, FetchPolicy fetchPolicy, int i) {
        if ((i & 16) != 0) {
            fetchPolicy = FetchPolicy.NetworkOnly;
        }
        return zVar.g(z0Var, fetchPolicy, new com.reddit.network.n(), RequestSchedulerPriority.NORMAL);
    }

    Object a(y10 y10Var, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority, dm3.a aVar);

    void b();

    kotlinx.coroutines.flow.k d(s42 s42Var, FetchPolicy fetchPolicy, FetchPolicy fetchPolicy2);

    kotlinx.coroutines.flow.k e(l9.z0 z0Var, Map map, RetryAlgo retryAlgo, Set set, FetchPolicy fetchPolicy, boolean z15, boolean z16, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority);

    kotlinx.coroutines.flow.k g(l9.z0 z0Var, FetchPolicy fetchPolicy, com.reddit.network.n nVar, RequestSchedulerPriority requestSchedulerPriority);
}
