package com.reddit.ads.impl.unload;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f25515a;

    /* renamed from: b, reason: collision with root package name */
    public final long f25516b;

    /* renamed from: c, reason: collision with root package name */
    public final jj.a f25517c;

    public g(long j3, long j15, jj.a adAnalyticsInfo) {
        Intrinsics.checkNotNullParameter(adAnalyticsInfo, "adAnalyticsInfo");
        this.f25515a = j3;
        this.f25516b = j15;
        this.f25517c = adAnalyticsInfo;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(g.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.ads.impl.unload.UnloadDelegate.ImpressionData");
        if (this.f25515a == ((g) obj).f25515a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25515a);
    }
}
