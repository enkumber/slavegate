package org.chromium.net.impl;

import java.util.Date;
import org.chromium.net.RequestFinishedInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t extends RequestFinishedInfo.Metrics {

    /* renamed from: a, reason: collision with root package name */
    public final long f128168a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final long f128169b = -1;

    /* renamed from: c, reason: collision with root package name */
    public final long f128170c = -1;

    /* renamed from: d, reason: collision with root package name */
    public final long f128171d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final long f128172e = -1;

    /* renamed from: f, reason: collision with root package name */
    public final long f128173f = -1;

    /* renamed from: g, reason: collision with root package name */
    public final long f128174g = -1;

    /* renamed from: h, reason: collision with root package name */
    public final long f128175h = -1;
    public final long i = -1;

    /* renamed from: j, reason: collision with root package name */
    public final long f128176j = -1;

    /* renamed from: k, reason: collision with root package name */
    public final long f128177k = -1;

    /* renamed from: l, reason: collision with root package name */
    public final long f128178l = -1;

    /* renamed from: m, reason: collision with root package name */
    public final long f128179m = -1;

    /* renamed from: p, reason: collision with root package name */
    public final Long f128182p = 0L;

    /* renamed from: q, reason: collision with root package name */
    public final Long f128183q = 0L;

    /* renamed from: n, reason: collision with root package name */
    public final Long f128180n = null;

    /* renamed from: o, reason: collision with root package name */
    public final Long f128181o = null;

    public static Date a(long j3) {
        if (j3 != -1) {
            return new Date(j3);
        }
        return null;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getConnectEnd() {
        return a(this.f128172e);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getConnectStart() {
        return a(this.f128171d);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getDnsEnd() {
        return a(this.f128170c);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getDnsStart() {
        return a(this.f128169b);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getPushEnd() {
        return a(this.f128177k);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getPushStart() {
        return a(this.f128176j);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getReceivedByteCount() {
        return this.f128183q;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getRequestEnd() {
        return a(this.f128179m);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getRequestStart() {
        return a(this.f128168a);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getResponseStart() {
        return a(this.f128178l);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSendingEnd() {
        return a(this.i);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSendingStart() {
        return a(this.f128175h);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getSentByteCount() {
        return this.f128182p;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final boolean getSocketReused() {
        return false;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSslEnd() {
        return a(this.f128174g);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Date getSslStart() {
        return a(this.f128173f);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getTotalTimeMs() {
        return this.f128181o;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public final Long getTtfbMs() {
        return this.f128180n;
    }
}
