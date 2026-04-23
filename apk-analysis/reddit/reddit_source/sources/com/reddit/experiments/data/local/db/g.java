package com.reddit.experiments.data.local.db;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final ExperimentsDataModelType f36666a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36667b;

    /* renamed from: c, reason: collision with root package name */
    public final long f36668c;

    public g(ExperimentsDataModelType type, String experimentsJson, long j3) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(experimentsJson, "experimentsJson");
        this.f36666a = type;
        this.f36667b = experimentsJson;
        this.f36668c = j3;
    }
}
