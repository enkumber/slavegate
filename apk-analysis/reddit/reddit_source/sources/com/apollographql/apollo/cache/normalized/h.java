package com.apollographql.apollo.cache.normalized;

import com.apollographql.apollo.exception.ApolloException;
import l9.i0;
import l9.j0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements i0 {

    /* renamed from: d, reason: collision with root package name */
    public static final f f19329d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final long f19330a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19331b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19332c;

    public h(long j3, long j15, long j16, long j17, boolean z15, ApolloException apolloException) {
        this.f19330a = j3;
        this.f19331b = j15;
        this.f19332c = z15;
    }

    @Override // l9.i0
    public final j0 getKey() {
        return f19329d;
    }
}
