package com.reddit.feed.events.multichannels;

import com.reddit.domain.model.experience.UxExperience;
import jj1.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feed/events/multichannels/OnViewMultiChatChannelFeedUnit;", "Lsn1/a;", "community-chat-discovery_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class OnViewMultiChatChannelFeedUnit extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f36992a;

    /* renamed from: b, reason: collision with root package name */
    public final UxExperience f36993b;

    /* renamed from: c, reason: collision with root package name */
    public final String f36994c;

    /* renamed from: d, reason: collision with root package name */
    public final g f36995d;

    public OnViewMultiChatChannelFeedUnit(String feedElementId, UxExperience uxExperience, String pageType, g multiChatChannelFeedUnit) {
        Intrinsics.checkNotNullParameter(feedElementId, "feedElementId");
        Intrinsics.checkNotNullParameter(uxExperience, "uxExperience");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(multiChatChannelFeedUnit, "multiChatChannelFeedUnit");
        this.f36992a = feedElementId;
        this.f36993b = uxExperience;
        this.f36994c = pageType;
        this.f36995d = multiChatChannelFeedUnit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnViewMultiChatChannelFeedUnit) {
            OnViewMultiChatChannelFeedUnit onViewMultiChatChannelFeedUnit = (OnViewMultiChatChannelFeedUnit) obj;
            if (Intrinsics.areEqual(this.f36992a, onViewMultiChatChannelFeedUnit.f36992a) && this.f36993b == onViewMultiChatChannelFeedUnit.f36993b && Intrinsics.areEqual("chat_channel_unit_in_home_feed_multiple", "chat_channel_unit_in_home_feed_multiple") && Intrinsics.areEqual(this.f36994c, onViewMultiChatChannelFeedUnit.f36994c) && Intrinsics.areEqual(this.f36995d, onViewMultiChatChannelFeedUnit.f36995d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f36995d.hashCode() + f00.a.a((((this.f36993b.hashCode() + (this.f36992a.hashCode() * 31)) * 31) + 2040329235) * 31, 31, this.f36994c)) * 31);
    }

    public final String toString() {
        return "OnViewMultiChatChannelFeedUnit(feedElementId=" + this.f36992a + ", uxExperience=" + this.f36993b + ", uxVariant=chat_channel_unit_in_home_feed_multiple, pageType=" + this.f36994c + ", multiChatChannelFeedUnit=" + this.f36995d + ", reportTelemetry=true)";
    }
}
