package com.reddit.auth.core.accesstoken.attestation.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f27267a;

    /* renamed from: b, reason: collision with root package name */
    public final d f27268b;

    public g(String token, d error) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f27267a = token;
        this.f27268b = error;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.h
    public final String a() {
        return this.f27267a;
    }
}
