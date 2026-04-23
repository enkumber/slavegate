package com.reddit.devplatform.runtime.local.javascriptengine;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@com.squareup.moshi.s(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$Root", "", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DevvitRuntimeAnalytics$Root {

    /* renamed from: a, reason: collision with root package name */
    public final DevvitRuntimeAnalytics$Metrics f34894a;

    public DevvitRuntimeAnalytics$Root(DevvitRuntimeAnalytics$Metrics metrics) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.f34894a = metrics;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DevvitRuntimeAnalytics$Root) && Intrinsics.areEqual(this.f34894a, ((DevvitRuntimeAnalytics$Root) obj).f34894a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34894a.f34893a.hashCode();
    }

    public final String toString() {
        return "Root(metrics=" + this.f34894a + ")";
    }
}
