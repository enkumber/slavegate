package com.reddit.feeds.ui.events;

import a0.c;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnCollectionSecondaryRowScroll extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40712c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40713d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f40714e;

    /* renamed from: f, reason: collision with root package name */
    public final ScrollDirection f40715f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnCollectionSecondaryRowScroll(String linkId, String uniqueId, boolean z15, ScrollDirection scrollDirection) {
        super(linkId, null);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(scrollDirection, "scrollDirection");
        this.f40712c = linkId;
        this.f40713d = uniqueId;
        this.f40714e = z15;
        this.f40715f = scrollDirection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnCollectionSecondaryRowScroll)) {
            return false;
        }
        OnCollectionSecondaryRowScroll onCollectionSecondaryRowScroll = (OnCollectionSecondaryRowScroll) obj;
        if (Intrinsics.areEqual(this.f40712c, onCollectionSecondaryRowScroll.f40712c) && Intrinsics.areEqual(this.f40713d, onCollectionSecondaryRowScroll.f40713d) && this.f40714e == onCollectionSecondaryRowScroll.f40714e && this.f40715f == onCollectionSecondaryRowScroll.f40715f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40715f.hashCode() + c.f(a.a(this.f40712c.hashCode() * 31, 31, this.f40713d), 31, this.f40714e);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnCollectionSecondaryRowScroll(linkId=", this.f40712c, ", uniqueId=", this.f40713d, ", promoted=");
        i.append(this.f40714e);
        i.append(", scrollDirection=");
        i.append(this.f40715f);
        i.append(")");
        return i.toString();
    }
}
