package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;", "Lpq2/a;", "<init>", "()V", "LinkReady", "Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class CommentSubmitEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;", "Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class LinkReady extends CommentSubmitEvents {

        @NotNull
        public static final LinkReady INSTANCE = new LinkReady();
        public static final int $stable = a.$stable;

        private LinkReady() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof LinkReady)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -75620760;
        }

        @NotNull
        public String toString() {
            return "LinkReady";
        }
    }

    public /* synthetic */ CommentSubmitEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CommentSubmitEvents() {
    }
}
