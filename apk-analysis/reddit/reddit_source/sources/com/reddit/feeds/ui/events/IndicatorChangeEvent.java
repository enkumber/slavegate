package com.reddit.feeds.ui.events;

import a0.c;
import com.reddit.feeds.model.IndicatorType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class IndicatorChangeEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40632c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f40633d;

    /* renamed from: e, reason: collision with root package name */
    public final IndicatorType f40634e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndicatorChangeEvent(String linkId, boolean z15, IndicatorType indicatorType) {
        super(linkId, null);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(indicatorType, "indicatorType");
        this.f40632c = linkId;
        this.f40633d = z15;
        this.f40634e = indicatorType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicatorChangeEvent)) {
            return false;
        }
        IndicatorChangeEvent indicatorChangeEvent = (IndicatorChangeEvent) obj;
        if (Intrinsics.areEqual(this.f40632c, indicatorChangeEvent.f40632c) && this.f40633d == indicatorChangeEvent.f40633d && this.f40634e == indicatorChangeEvent.f40634e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40634e.hashCode() + c.f(this.f40632c.hashCode() * 31, 31, this.f40633d);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("IndicatorChangeEvent(linkId=", this.f40632c, ", isPresent=", ", indicatorType=", this.f40633d);
        u2.append(this.f40634e);
        u2.append(")");
        return u2.toString();
    }
}
