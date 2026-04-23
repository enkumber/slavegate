package com.apollographql.apollo.interceptor;

import com.apollographql.apollo.exception.ApolloNetworkException;
import com.apollographql.apollo.exception.OfflineException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19417a = 0;

    static {
        new ApolloNetworkException("The device is offline", OfflineException.INSTANCE);
    }
}
