package com.reddit.ads.impl.leadgen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends e {

    /* renamed from: b, reason: collision with root package name */
    public final String f24941b;

    /* renamed from: c, reason: collision with root package name */
    public final String f24942c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String countryCode, String newValue) {
        super(newValue);
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f24941b = countryCode;
        this.f24942c = newValue;
    }

    @Override // com.reddit.ads.impl.leadgen.e
    public final String a() {
        return this.f24942c;
    }
}
