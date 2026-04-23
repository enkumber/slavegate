package com.apollographql.apollo.network.ws;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f19514a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f19515b;

    /* renamed from: c, reason: collision with root package name */
    public final WsFrameType f19516c;

    public e() {
        SubscriptionWsProtocol$Factory$1 connectionPayload = new SubscriptionWsProtocol$Factory$1(null);
        WsFrameType frameType = WsFrameType.Text;
        Intrinsics.checkNotNullParameter(connectionPayload, "connectionPayload");
        Intrinsics.checkNotNullParameter(frameType, "frameType");
        this.f19514a = 10000L;
        this.f19515b = connectionPayload;
        this.f19516c = frameType;
    }
}
