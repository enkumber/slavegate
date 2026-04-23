package com.reddit.postdetail.refactor.elements.globalsearch.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f63433a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f63434b;

    /* renamed from: c, reason: collision with root package name */
    public final qc1.a f63435c;

    public c(com.reddit.common.coroutines.a dispatcherProvider, d0 graphQlClient, qc1.a postDetailGlobalSearchExperimentConfig) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(postDetailGlobalSearchExperimentConfig, "postDetailGlobalSearchExperimentConfig");
        this.f63433a = dispatcherProvider;
        this.f63434b = graphQlClient;
        this.f63435c = postDetailGlobalSearchExperimentConfig;
    }
}
