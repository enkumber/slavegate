package com.reddit.devplatform.runtime.local.javascriptengine;

import androidx.compose.foundation.text.y0;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@com.squareup.moshi.s(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$InitRuntimeMetric", "", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DevvitRuntimeAnalytics$InitRuntimeMetric {

    /* renamed from: a, reason: collision with root package name */
    public final long f34891a;

    /* renamed from: b, reason: collision with root package name */
    public final long f34892b;

    public DevvitRuntimeAnalytics$InitRuntimeMetric(long j3, long j15) {
        this.f34891a = j3;
        this.f34892b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DevvitRuntimeAnalytics$InitRuntimeMetric)) {
            return false;
        }
        DevvitRuntimeAnalytics$InitRuntimeMetric devvitRuntimeAnalytics$InitRuntimeMetric = (DevvitRuntimeAnalytics$InitRuntimeMetric) obj;
        if (this.f34891a == devvitRuntimeAnalytics$InitRuntimeMetric.f34891a && this.f34892b == devvitRuntimeAnalytics$InitRuntimeMetric.f34892b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34892b) + (Long.hashCode(this.f34891a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f34892b, ")", y0.v(this.f34891a, "InitRuntimeMetric(start=", ", end="));
    }
}
