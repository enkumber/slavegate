package com.reddit.postdetail.refactor.events;

import com.reddit.postdetail.events.PostDetailModEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitModEvents;", "Lcom/reddit/postdetail/events/PostDetailModEvent;", "<init>", "()V", "OnClickPostModTriggersEvent", "OnClickPostModAddRemovalReasonEvent", "Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModAddRemovalReasonEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModTriggersEvent;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitModEvents extends PostDetailModEvent {
    public static final int $stable = PostDetailModEvent.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModAddRemovalReasonEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitModEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnClickPostModAddRemovalReasonEvent extends PostUnitModEvents {

        @NotNull
        public static final OnClickPostModAddRemovalReasonEvent INSTANCE = new OnClickPostModAddRemovalReasonEvent();
        public static final int $stable = PostDetailModEvent.$stable;

        private OnClickPostModAddRemovalReasonEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnClickPostModAddRemovalReasonEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1285190968;
        }

        @NotNull
        public String toString() {
            return "OnClickPostModAddRemovalReasonEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitModEvents$OnClickPostModTriggersEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitModEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnClickPostModTriggersEvent extends PostUnitModEvents {

        @NotNull
        public static final OnClickPostModTriggersEvent INSTANCE = new OnClickPostModTriggersEvent();
        public static final int $stable = PostDetailModEvent.$stable;

        private OnClickPostModTriggersEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnClickPostModTriggersEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -100580820;
        }

        @NotNull
        public String toString() {
            return "OnClickPostModTriggersEvent";
        }
    }

    public /* synthetic */ PostUnitModEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitModEvents() {
    }
}
