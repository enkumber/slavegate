package org.chromium.net.impl;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y extends RequestFinishedInfo.Listener {

    /* renamed from: a, reason: collision with root package name */
    public final RequestFinishedInfo.Listener f128211a;

    public y(RequestFinishedInfo.Listener listener) {
        super(listener.getExecutor());
        this.f128211a = listener;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final Executor getExecutor() {
        return this.f128211a.getExecutor();
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public final void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        this.f128211a.onRequestFinished(requestFinishedInfo);
    }
}
