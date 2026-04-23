package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents;", "Lpq2/a;", "<init>", "()V", "CollaboratorChange", "EventEdited", "LiveStateChange", "ReminderStateChange", "StartTimeChange", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$CollaboratorChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$EventEdited;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$StartTimeChange;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitAmaEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$CollaboratorChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class CollaboratorChange extends PostUnitAmaEvents {

        @NotNull
        public static final CollaboratorChange INSTANCE = new CollaboratorChange();
        public static final int $stable = a.$stable;

        private CollaboratorChange() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof CollaboratorChange)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -2138852835;
        }

        @NotNull
        public String toString() {
            return "CollaboratorChange";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$EventEdited;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class EventEdited extends PostUnitAmaEvents {

        @NotNull
        public static final EventEdited INSTANCE = new EventEdited();
        public static final int $stable = a.$stable;

        private EventEdited() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof EventEdited)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1145223556;
        }

        @NotNull
        public String toString() {
            return "EventEdited";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents;", "state", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;", "<init>", "(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;)V", "getState", "()Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "State", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class LiveStateChange extends PostUnitAmaEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final State state;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$LiveStateChange$State;", "", "<init>", "(Ljava/lang/String;I)V", "START", "END", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final class State {
            private static final /* synthetic */ fm3.a $ENTRIES;
            private static final /* synthetic */ State[] $VALUES;
            public static final State START = new State("START", 0);
            public static final State END = new State("END", 1);

            private static final /* synthetic */ State[] $values() {
                return new State[]{START, END};
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LiveStateChange(@NotNull State state) {
            super(null);
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
        }

        public static /* synthetic */ LiveStateChange copy$default(LiveStateChange liveStateChange, State state, int i, Object obj) {
            if ((i & 1) != 0) {
                state = liveStateChange.state;
            }
            return liveStateChange.copy(state);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final State getState() {
            return this.state;
        }

        @NotNull
        public final LiveStateChange copy(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new LiveStateChange(state);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof LiveStateChange) && this.state == ((LiveStateChange) other).state) {
                return true;
            }
            return false;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        @NotNull
        public String toString() {
            return "LiveStateChange(state=" + this.state + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$ReminderStateChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ReminderStateChange extends PostUnitAmaEvents {

        @NotNull
        public static final ReminderStateChange INSTANCE = new ReminderStateChange();
        public static final int $stable = a.$stable;

        private ReminderStateChange() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ReminderStateChange)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -180266520;
        }

        @NotNull
        public String toString() {
            return "ReminderStateChange";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$StartTimeChange;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class StartTimeChange extends PostUnitAmaEvents {

        @NotNull
        public static final StartTimeChange INSTANCE = new StartTimeChange();
        public static final int $stable = a.$stable;

        private StartTimeChange() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof StartTimeChange)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -2088189576;
        }

        @NotNull
        public String toString() {
            return "StartTimeChange";
        }
    }

    public /* synthetic */ PostUnitAmaEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitAmaEvents() {
    }
}
