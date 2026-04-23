package org.chromium.net.impl;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l extends ExperimentalUrlRequest {

    /* renamed from: a, reason: collision with root package name */
    public final UrlRequest f128140a;

    /* renamed from: b, reason: collision with root package name */
    public final f f128141b;

    /* renamed from: c, reason: collision with root package name */
    public final String f128142c;

    /* renamed from: d, reason: collision with root package name */
    public final Collection f128143d;

    /* renamed from: e, reason: collision with root package name */
    public final y f128144e;

    public l(UrlRequest urlRequest, f fVar, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        y yVar;
        this.f128140a = urlRequest;
        this.f128141b = fVar;
        this.f128142c = str;
        this.f128143d = collection;
        if (listener == null) {
            yVar = null;
        } else {
            yVar = new y(listener);
        }
        this.f128144e = yVar;
    }

    public final void a(int i, m mVar, CronetException cronetException) {
        g.a(this.f128141b, this.f128142c, this.f128143d, this.f128144e, i, mVar, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        this.f128140a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        this.f128140a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        this.f128140a.getStatus(new k(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        return this.f128140a.isDone();
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        this.f128140a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.f128140a.start();
    }
}
