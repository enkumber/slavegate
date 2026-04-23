package com.reddit.auth.core.accesstoken.attestation.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f27261a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27262b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f27263c;

    public b(Integer num, String message, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f27261a = message;
        this.f27262b = z15;
        this.f27263c = num;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final String a() {
        return this.f27261a;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final String b() {
        return "DeviceTokenFailure";
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final boolean c() {
        return this.f27262b;
    }
}
