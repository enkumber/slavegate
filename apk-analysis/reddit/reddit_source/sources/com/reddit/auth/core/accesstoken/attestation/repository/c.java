package com.reddit.auth.core.accesstoken.attestation.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f27264a;

    public c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f27264a = message;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final String a() {
        return this.f27264a;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final String b() {
        return "DeviceTokenNetworkTimeout";
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final boolean c() {
        return false;
    }
}
