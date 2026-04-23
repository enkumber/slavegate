package org.chromium.net.impl;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends ExperimentalBidirectionalStream.Builder {

    /* renamed from: a, reason: collision with root package name */
    public final f f128147a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128148b;

    /* renamed from: c, reason: collision with root package name */
    public final BidirectionalStream.Callback f128149c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f128150d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f128151e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public String f128152f = "POST";

    /* renamed from: g, reason: collision with root package name */
    public int f128153g = 3;

    /* renamed from: h, reason: collision with root package name */
    public boolean f128154h;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f128155j;

    /* renamed from: k, reason: collision with root package name */
    public int f128156k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f128157l;

    /* renamed from: m, reason: collision with root package name */
    public int f128158m;

    public n(String str, BidirectionalStream.Callback callback, Executor executor, f fVar) {
        Objects.requireNonNull(str, "URL is required.");
        this.f128148b = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.f128149c = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.f128150d = executor;
        this.f128147a = fVar;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder addHeader(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        this.f128151e.add(new AbstractMap.SimpleImmutableEntry(str, str2));
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addRequestAnnotation(Object obj) {
        addRequestAnnotation(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z15) {
        this.f128154h = z15;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.f128152f = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder setPriority(int i) {
        this.f128153g = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder setTrafficStatsTag(int i) {
        this.f128155j = true;
        this.f128156k = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder setTrafficStatsUid(int i) {
        this.f128157l = true;
        this.f128158m = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.i == null) {
            this.i = new ArrayList();
        }
        this.i.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream build() {
        return this.f128147a.c(this.f128148b, this.f128149c, this.f128150d, this.f128152f, this.f128151e, this.f128153g, this.f128154h, this.i, this.f128155j, this.f128156k, this.f128157l, this.f128158m);
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z15) {
        this.f128154h = z15;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.f128152f = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setPriority(int i) {
        this.f128153g = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsTag(int i) {
        this.f128155j = true;
        this.f128156k = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsUid(int i) {
        this.f128157l = true;
        this.f128158m = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder addHeader(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        this.f128151e.add(new AbstractMap.SimpleImmutableEntry(str, str2));
        return this;
    }

    @Override // org.chromium.net.BidirectionalStream.Builder
    public final BidirectionalStream.Builder bindToNetwork(long j3) {
        return this;
    }
}
