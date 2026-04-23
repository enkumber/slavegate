package com.reddit.auth.core.accesstoken.attestation.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f27257a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27258b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f27259c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f27260d;

    public a(Integer num, Integer num2, String message, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f27257a = message;
        this.f27258b = z15;
        this.f27259c = num;
        this.f27260d = num2;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final String a() {
        return this.f27257a;
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final String b() {
        return "AttestationTokenFailure";
    }

    @Override // com.reddit.auth.core.accesstoken.attestation.repository.d
    public final boolean c() {
        return this.f27258b;
    }
}
