package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import v33.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnAdReported;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnAdReported extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f40648a;

    /* renamed from: b, reason: collision with root package name */
    public final f f40649b;

    public OnAdReported(boolean z15, f fVar) {
        this.f40648a = z15;
        this.f40649b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnAdReported)) {
            return false;
        }
        OnAdReported onAdReported = (OnAdReported) obj;
        if (this.f40648a == onAdReported.f40648a && Intrinsics.areEqual(this.f40649b, onAdReported.f40649b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f40648a) * 31;
        f fVar = this.f40649b;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnAdReported(isSuccessful=" + this.f40648a + ", postReportData=" + this.f40649b + ")";
    }
}
