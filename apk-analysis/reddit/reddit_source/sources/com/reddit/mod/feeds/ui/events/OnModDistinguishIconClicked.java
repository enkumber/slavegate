package com.reddit.mod.feeds.ui.events;

import com.reddit.feeds.ui.events.FeedModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/mod/feeds/ui/events/OnModDistinguishIconClicked;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "mod_feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class OnModDistinguishIconClicked extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final String f52311a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52312b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f52313c;

    public OnModDistinguishIconClicked(String linkId, String uniqueId, boolean z15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f52311a = linkId;
        this.f52312b = uniqueId;
        this.f52313c = z15;
    }
}
