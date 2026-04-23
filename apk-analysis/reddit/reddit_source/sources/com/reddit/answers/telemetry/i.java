package com.reddit.answers.telemetry;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final uf3.l f27060a;

    /* renamed from: b, reason: collision with root package name */
    public final k f27061b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27062c;

    /* renamed from: d, reason: collision with root package name */
    public final String f27063d;

    /* renamed from: e, reason: collision with root package name */
    public final String f27064e;

    /* renamed from: f, reason: collision with root package name */
    public final int f27065f;

    /* renamed from: g, reason: collision with root package name */
    public final l f27066g;

    /* renamed from: h, reason: collision with root package name */
    public final long f27067h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public long f27068j;

    /* renamed from: k, reason: collision with root package name */
    public long f27069k;

    /* renamed from: l, reason: collision with root package name */
    public long f27070l;

    /* renamed from: m, reason: collision with root package name */
    public int f27071m;

    public i(uf3.l systemTimeProvider, k telemetry, String responseId, String conversationId, String query, int i, l lVar) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f27060a = systemTimeProvider;
        this.f27061b = telemetry;
        this.f27062c = responseId;
        this.f27063d = conversationId;
        this.f27064e = query;
        this.f27065f = i;
        this.f27066g = lVar;
        ((m) systemTimeProvider).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.f27067h = currentTimeMillis;
        this.i = -1;
        this.f27068j = currentTimeMillis;
        this.f27069k = LongCompanionObject.MAX_VALUE;
    }
}
