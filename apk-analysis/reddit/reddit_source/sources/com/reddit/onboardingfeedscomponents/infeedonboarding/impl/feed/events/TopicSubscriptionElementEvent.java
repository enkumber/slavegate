package com.reddit.onboardingfeedscomponents.infeedonboarding.impl.feed.events;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "State", "onboarding-feeds-components_in-feed-onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class TopicSubscriptionElementEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f62764c;

    /* renamed from: d, reason: collision with root package name */
    public final int f62765d;

    /* renamed from: e, reason: collision with root package name */
    public final State f62766e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TopicSubscriptionElementEvent$State;", "", "<init>", "(Ljava/lang/String;I)V", "Subscribed", "Unsubscribed", "onboarding-feeds-components_in-feed-onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class State {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State Subscribed = new State("Subscribed", 0);
        public static final State Unsubscribed = new State("Unsubscribed", 1);

        private static final /* synthetic */ State[] $values() {
            return new State[]{Subscribed, Unsubscribed};
        }

        static {
            State[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private State(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicSubscriptionElementEvent(String linkKindWithId, int i, State targetState) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(targetState, "targetState");
        this.f62764c = linkKindWithId;
        this.f62765d = i;
        this.f62766e = targetState;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF62764c() {
        return this.f62764c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TopicSubscriptionElementEvent)) {
            return false;
        }
        TopicSubscriptionElementEvent topicSubscriptionElementEvent = (TopicSubscriptionElementEvent) obj;
        if (Intrinsics.areEqual(this.f62764c, topicSubscriptionElementEvent.f62764c) && this.f62765d == topicSubscriptionElementEvent.f62765d && this.f62766e == topicSubscriptionElementEvent.f62766e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62766e.hashCode() + c.c(this.f62765d, this.f62764c.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f62765d, "TopicSubscriptionElementEvent(linkKindWithId=", this.f62764c, ", topicIndex=", ", targetState=");
        q15.append(this.f62766e);
        q15.append(")");
        return q15.toString();
    }
}
