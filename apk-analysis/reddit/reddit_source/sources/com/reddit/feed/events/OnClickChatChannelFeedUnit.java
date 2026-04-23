package com.reddit.feed.events;

import com.reddit.domain.model.experience.UxExperience;
import jj1.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/feed/events/OnClickChatChannelFeedUnit;", "Lsn1/a;", "State", "community-chat-discovery_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class OnClickChatChannelFeedUnit extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f36955a;

    /* renamed from: b, reason: collision with root package name */
    public final b f36956b;

    /* renamed from: c, reason: collision with root package name */
    public final UxExperience f36957c;

    /* renamed from: d, reason: collision with root package name */
    public final String f36958d;

    /* renamed from: e, reason: collision with root package name */
    public final String f36959e;

    /* renamed from: f, reason: collision with root package name */
    public final State f36960f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/feed/events/OnClickChatChannelFeedUnit$State;", "", "<init>", "(Ljava/lang/String;I)V", "FeedUnit", "InputField", "community-chat-discovery_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class State {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State FeedUnit = new State("FeedUnit", 0);
        public static final State InputField = new State("InputField", 1);

        private static final /* synthetic */ State[] $values() {
            return new State[]{FeedUnit, InputField};
        }

        static {
            State[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private State(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }
    }

    public OnClickChatChannelFeedUnit(String feedElementId, b chatChannelFeedUnit, UxExperience uxExperience, String str, String pageType, State state) {
        Intrinsics.checkNotNullParameter(feedElementId, "feedElementId");
        Intrinsics.checkNotNullParameter(chatChannelFeedUnit, "chatChannelFeedUnit");
        Intrinsics.checkNotNullParameter(uxExperience, "uxExperience");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f36955a = feedElementId;
        this.f36956b = chatChannelFeedUnit;
        this.f36957c = uxExperience;
        this.f36958d = str;
        this.f36959e = pageType;
        this.f36960f = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnClickChatChannelFeedUnit)) {
            return false;
        }
        OnClickChatChannelFeedUnit onClickChatChannelFeedUnit = (OnClickChatChannelFeedUnit) obj;
        if (Intrinsics.areEqual(this.f36955a, onClickChatChannelFeedUnit.f36955a) && Intrinsics.areEqual(this.f36956b, onClickChatChannelFeedUnit.f36956b) && this.f36957c == onClickChatChannelFeedUnit.f36957c && Intrinsics.areEqual(this.f36958d, onClickChatChannelFeedUnit.f36958d) && Intrinsics.areEqual(this.f36959e, onClickChatChannelFeedUnit.f36959e) && this.f36960f == onClickChatChannelFeedUnit.f36960f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f36957c.hashCode() + ((this.f36956b.hashCode() + (this.f36955a.hashCode() * 31)) * 31)) * 31;
        String str = this.f36958d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f36960f.hashCode() + f00.a.a((hashCode2 + hashCode) * 31, 31, this.f36959e);
    }

    public final String toString() {
        return "OnClickChatChannelFeedUnit(feedElementId=" + this.f36955a + ", chatChannelFeedUnit=" + this.f36956b + ", uxExperience=" + this.f36957c + ", uxVariant=" + this.f36958d + ", pageType=" + this.f36959e + ", state=" + this.f36960f + ")";
    }
}
