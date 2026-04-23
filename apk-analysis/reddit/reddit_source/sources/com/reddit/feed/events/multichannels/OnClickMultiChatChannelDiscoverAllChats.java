package com.reddit.feed.events.multichannels;

import jj1.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelDiscoverAllChats;", "Lsn1/a;", "community-chat-discovery_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class OnClickMultiChatChannelDiscoverAllChats extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f36977a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36978b;

    /* renamed from: c, reason: collision with root package name */
    public final g f36979c;

    public OnClickMultiChatChannelDiscoverAllChats(String feedElementId, String pageType, g multiChatChannelFeedUnit) {
        Intrinsics.checkNotNullParameter(feedElementId, "feedElementId");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(multiChatChannelFeedUnit, "multiChatChannelFeedUnit");
        this.f36977a = feedElementId;
        this.f36978b = pageType;
        this.f36979c = multiChatChannelFeedUnit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnClickMultiChatChannelDiscoverAllChats)) {
            return false;
        }
        OnClickMultiChatChannelDiscoverAllChats onClickMultiChatChannelDiscoverAllChats = (OnClickMultiChatChannelDiscoverAllChats) obj;
        if (Intrinsics.areEqual(this.f36977a, onClickMultiChatChannelDiscoverAllChats.f36977a) && Intrinsics.areEqual(this.f36978b, onClickMultiChatChannelDiscoverAllChats.f36978b) && Intrinsics.areEqual(this.f36979c, onClickMultiChatChannelDiscoverAllChats.f36979c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36979c.hashCode() + f00.a.a(this.f36977a.hashCode() * 31, 31, this.f36978b);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnClickMultiChatChannelDiscoverAllChats(feedElementId=", this.f36977a, ", pageType=", this.f36978b, ", multiChatChannelFeedUnit=");
        i.append(this.f36979c);
        i.append(")");
        return i.toString();
    }
}
