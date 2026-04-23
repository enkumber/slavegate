package com.reddit.feed.events.multichannels;

import com.reddit.domain.model.experience.UxExperience;
import jj1.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;", "Lsn1/a;", "community-chat-discovery_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class OnClickMultiChatChannelHide extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f36986a;

    /* renamed from: b, reason: collision with root package name */
    public final UxExperience f36987b;

    /* renamed from: c, reason: collision with root package name */
    public final g f36988c;

    public OnClickMultiChatChannelHide(String feedElementId, UxExperience uxExperience, g multiChatChannelFeedUnit) {
        Intrinsics.checkNotNullParameter(feedElementId, "feedElementId");
        Intrinsics.checkNotNullParameter(uxExperience, "uxExperience");
        Intrinsics.checkNotNullParameter("chat_module_home", "pageType");
        Intrinsics.checkNotNullParameter(multiChatChannelFeedUnit, "multiChatChannelFeedUnit");
        this.f36986a = feedElementId;
        this.f36987b = uxExperience;
        this.f36988c = multiChatChannelFeedUnit;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OnClickMultiChatChannelHide) {
                OnClickMultiChatChannelHide onClickMultiChatChannelHide = (OnClickMultiChatChannelHide) obj;
                if (!Intrinsics.areEqual(this.f36986a, onClickMultiChatChannelHide.f36986a) || this.f36987b != onClickMultiChatChannelHide.f36987b || !Intrinsics.areEqual("chat_channel_unit_in_home_feed_multiple", "chat_channel_unit_in_home_feed_multiple") || !Intrinsics.areEqual("chat_module_home", "chat_module_home") || !Intrinsics.areEqual(this.f36988c, onClickMultiChatChannelHide.f36988c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f36988c.hashCode() + ((((((this.f36987b.hashCode() + (this.f36986a.hashCode() * 31)) * 31) + 2040329235) * 31) - 123479957) * 31);
    }

    public final String toString() {
        return "OnClickMultiChatChannelHide(feedElementId=" + this.f36986a + ", uxExperience=" + this.f36987b + ", uxVariant=chat_channel_unit_in_home_feed_multiple, pageType=chat_module_home, multiChatChannelFeedUnit=" + this.f36988c + ")";
    }
}
