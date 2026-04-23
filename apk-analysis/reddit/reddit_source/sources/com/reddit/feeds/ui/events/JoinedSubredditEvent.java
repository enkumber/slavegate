package com.reddit.feeds.ui.events;

import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "State", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class JoinedSubredditEvent extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final String f40639a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40640b;

    /* renamed from: c, reason: collision with root package name */
    public final String f40641c;

    /* renamed from: d, reason: collision with root package name */
    public final State f40642d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f40643e;

    /* renamed from: f, reason: collision with root package name */
    public final n f40644f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;", "", "<init>", "(Ljava/lang/String;I)V", "Subscribe", "Unsubscribe", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class State {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State Subscribe = new State("Subscribe", 0);
        public static final State Unsubscribe = new State("Unsubscribe", 1);

        private static final /* synthetic */ State[] $values() {
            return new State[]{Subscribe, Unsubscribe};
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

    public JoinedSubredditEvent(String linkKindWithId, String subredditId, String subredditName, State state, Boolean bool, n nVar, int i) {
        bool = (i & 16) != 0 ? null : bool;
        nVar = (i & 32) != 0 ? null : nVar;
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f40639a = linkKindWithId;
        this.f40640b = subredditId;
        this.f40641c = subredditName;
        this.f40642d = state;
        this.f40643e = bool;
        this.f40644f = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinedSubredditEvent)) {
            return false;
        }
        JoinedSubredditEvent joinedSubredditEvent = (JoinedSubredditEvent) obj;
        if (Intrinsics.areEqual(this.f40639a, joinedSubredditEvent.f40639a) && Intrinsics.areEqual(this.f40640b, joinedSubredditEvent.f40640b) && Intrinsics.areEqual(this.f40641c, joinedSubredditEvent.f40641c) && this.f40642d == joinedSubredditEvent.f40642d && Intrinsics.areEqual(this.f40643e, joinedSubredditEvent.f40643e) && Intrinsics.areEqual(this.f40644f, joinedSubredditEvent.f40644f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f40642d.hashCode() + f00.a.a(f00.a.a(this.f40639a.hashCode() * 31, 31, this.f40640b), 31, this.f40641c)) * 31;
        int i = 0;
        Boolean bool = this.f40643e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        n nVar = this.f40644f;
        if (nVar != null) {
            i = nVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("JoinedSubredditEvent(linkKindWithId=", this.f40639a, ", subredditId=", this.f40640b, ", subredditName=");
        i.append(this.f40641c);
        i.append(", state=");
        i.append(this.f40642d);
        i.append(", shouldShowJoinButton=");
        i.append(this.f40643e);
        i.append(", postIdentifier=");
        i.append(this.f40644f);
        i.append(")");
        return i.toString();
    }
}
