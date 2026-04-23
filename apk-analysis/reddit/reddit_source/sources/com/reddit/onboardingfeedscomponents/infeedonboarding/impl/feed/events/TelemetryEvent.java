package com.reddit.onboardingfeedscomponents.infeedonboarding.impl.feed.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import xn2.d;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;", "Lsn1/a;", "onboarding-feeds-components_in-feed-onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class TelemetryEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final p f62760a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62761b;

    /* renamed from: c, reason: collision with root package name */
    public final String f62762c;

    /* renamed from: d, reason: collision with root package name */
    public final d f62763d;

    public TelemetryEvent(p pVar, String feedId, String variantId, d trackingEvent) {
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(trackingEvent, "trackingEvent");
        this.f62760a = pVar;
        this.f62761b = feedId;
        this.f62762c = variantId;
        this.f62763d = trackingEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TelemetryEvent)) {
            return false;
        }
        TelemetryEvent telemetryEvent = (TelemetryEvent) obj;
        if (Intrinsics.areEqual(this.f62760a, telemetryEvent.f62760a) && Intrinsics.areEqual(this.f62761b, telemetryEvent.f62761b) && Intrinsics.areEqual(this.f62762c, telemetryEvent.f62762c) && Intrinsics.areEqual(this.f62763d, telemetryEvent.f62763d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        p pVar = this.f62760a;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return this.f62763d.hashCode() + f00.a.a(f00.a.a(hashCode * 31, 31, this.f62761b), 31, this.f62762c);
    }

    public final String toString() {
        return "TelemetryEvent(identifier=" + this.f62760a + ", feedId=" + this.f62761b + ", variantId=" + this.f62762c + ", trackingEvent=" + this.f62763d + ")";
    }
}
