package com.reddit.postdetail.refactor.events;

import androidx.compose.foundation.text.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;", "Lpq2/a;", "<init>", "()V", "LinkReady", "CommentPillClick", "TopOffsetHeightChanged", "TopOffsetVisibleChanged", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$CommentPillClick;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetVisibleChanged;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostDetailAmaCommentPillEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$CommentPillClick;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class CommentPillClick extends PostDetailAmaCommentPillEvents {

        @NotNull
        public static final CommentPillClick INSTANCE = new CommentPillClick();
        public static final int $stable = a.$stable;

        private CommentPillClick() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof CommentPillClick)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1579904050;
        }

        @NotNull
        public String toString() {
            return "CommentPillClick";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class LinkReady extends PostDetailAmaCommentPillEvents {

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
            return -1348017173;
        }

        @NotNull
        public String toString() {
            return "LinkReady";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;", "heightPx", "", "<init>", "(I)V", "getHeightPx", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class TopOffsetHeightChanged extends PostDetailAmaCommentPillEvents {
        public static final int $stable = a.$stable;
        private final int heightPx;

        public TopOffsetHeightChanged(int i) {
            super(null);
            this.heightPx = i;
        }

        public static /* synthetic */ TopOffsetHeightChanged copy$default(TopOffsetHeightChanged topOffsetHeightChanged, int i, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i = topOffsetHeightChanged.heightPx;
            }
            return topOffsetHeightChanged.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getHeightPx() {
            return this.heightPx;
        }

        @NotNull
        public final TopOffsetHeightChanged copy(int heightPx) {
            return new TopOffsetHeightChanged(heightPx);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof TopOffsetHeightChanged) && this.heightPx == ((TopOffsetHeightChanged) other).heightPx) {
                return true;
            }
            return false;
        }

        public final int getHeightPx() {
            return this.heightPx;
        }

        public int hashCode() {
            return Integer.hashCode(this.heightPx);
        }

        @NotNull
        public String toString() {
            return y0.k(this.heightPx, "TopOffsetHeightChanged(heightPx=", ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetVisibleChanged;", "Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents;", "isVisible", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class TopOffsetVisibleChanged extends PostDetailAmaCommentPillEvents {
        public static final int $stable = a.$stable;
        private final boolean isVisible;

        public TopOffsetVisibleChanged(boolean z15) {
            super(null);
            this.isVisible = z15;
        }

        public static /* synthetic */ TopOffsetVisibleChanged copy$default(TopOffsetVisibleChanged topOffsetVisibleChanged, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = topOffsetVisibleChanged.isVisible;
            }
            return topOffsetVisibleChanged.copy(z15);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsVisible() {
            return this.isVisible;
        }

        @NotNull
        public final TopOffsetVisibleChanged copy(boolean isVisible) {
            return new TopOffsetVisibleChanged(isVisible);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof TopOffsetVisibleChanged) && this.isVisible == ((TopOffsetVisibleChanged) other).isVisible) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isVisible);
        }

        public final boolean isVisible() {
            return this.isVisible;
        }

        @NotNull
        public String toString() {
            return wh.a.p("TopOffsetVisibleChanged(isVisible=", ")", this.isVisible);
        }
    }

    public /* synthetic */ PostDetailAmaCommentPillEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostDetailAmaCommentPillEvents() {
    }
}
