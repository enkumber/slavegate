package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents;", "Lpq2/a;", "<init>", "()V", "ReminderCTAClicked", "ReminderBackgroundClicked", "Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderBackgroundClicked;", "Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitReminderEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderBackgroundClicked;", "Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ReminderBackgroundClicked extends PostUnitReminderEvents {

        @NotNull
        public static final ReminderBackgroundClicked INSTANCE = new ReminderBackgroundClicked();
        public static final int $stable = a.$stable;

        private ReminderBackgroundClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ReminderBackgroundClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -917063157;
        }

        @NotNull
        public String toString() {
            return "ReminderBackgroundClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents$ReminderCTAClicked;", "Lcom/reddit/postdetail/refactor/events/PostUnitReminderEvents;", "fromBottomSheet", "", "<init>", "(Z)V", "getFromBottomSheet", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ReminderCTAClicked extends PostUnitReminderEvents {
        public static final int $stable = a.$stable;
        private final boolean fromBottomSheet;

        public ReminderCTAClicked() {
            this(false, 1, null);
        }

        public static /* synthetic */ ReminderCTAClicked copy$default(ReminderCTAClicked reminderCTAClicked, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = reminderCTAClicked.fromBottomSheet;
            }
            return reminderCTAClicked.copy(z15);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getFromBottomSheet() {
            return this.fromBottomSheet;
        }

        @NotNull
        public final ReminderCTAClicked copy(boolean fromBottomSheet) {
            return new ReminderCTAClicked(fromBottomSheet);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof ReminderCTAClicked) && this.fromBottomSheet == ((ReminderCTAClicked) other).fromBottomSheet) {
                return true;
            }
            return false;
        }

        public final boolean getFromBottomSheet() {
            return this.fromBottomSheet;
        }

        public int hashCode() {
            return Boolean.hashCode(this.fromBottomSheet);
        }

        @NotNull
        public String toString() {
            return wh.a.p("ReminderCTAClicked(fromBottomSheet=", ")", this.fromBottomSheet);
        }

        public ReminderCTAClicked(boolean z15) {
            super(null);
            this.fromBottomSheet = z15;
        }

        public /* synthetic */ ReminderCTAClicked(boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z15);
        }
    }

    public /* synthetic */ PostUnitReminderEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitReminderEvents() {
    }
}
