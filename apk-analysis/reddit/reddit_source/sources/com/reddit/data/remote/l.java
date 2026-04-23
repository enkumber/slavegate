package com.reddit.data.remote;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import l9.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.graphql.d0 f33149a;

    public l(com.reddit.graphql.d0 graphQlClient, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
                this.f33149a = graphQlClient;
                return;
            default:
                this.f33149a = graphQlClient;
                return;
        }
    }

    public Object a(t0 t0Var, ContinuationImpl continuationImpl) {
        return com.reddit.graphql.d0.h(this.f33149a, t0Var, null, null, null, null, null, null, null, null, continuationImpl, 1022);
    }
}
