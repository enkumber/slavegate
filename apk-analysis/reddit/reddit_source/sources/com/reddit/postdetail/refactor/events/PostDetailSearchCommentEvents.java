package com.reddit.postdetail.refactor.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;
import yw.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "Lpq2/a;", "<init>", "()V", "SearchCommentAuthorClickEvent", "SearchCommentClickEvent", "SearchCommentViewedEvent", "SearchCommentVideoClickEvent", "SearchCommentLoadMoreEvent", "SearchCommentEmptyResultsViewedEvent", "SearchCommentAdjustSearchEvent", "SearchCommentInitialLoadEvent", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAdjustSearchEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAuthorClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentEmptyResultsViewedEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentInitialLoadEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentViewedEvent;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostDetailSearchCommentEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAdjustSearchEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentAdjustSearchEvent extends PostDetailSearchCommentEvents {

        @NotNull
        public static final SearchCommentAdjustSearchEvent INSTANCE = new SearchCommentAdjustSearchEvent();
        public static final int $stable = a.$stable;

        private SearchCommentAdjustSearchEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof SearchCommentAdjustSearchEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1209205662;
        }

        @NotNull
        public String toString() {
            return "SearchCommentAdjustSearchEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAuthorClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "commentId", "", "<init>", "(Ljava/lang/String;)V", "getCommentId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentAuthorClickEvent extends PostDetailSearchCommentEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final String commentId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchCommentAuthorClickEvent(@NotNull String commentId) {
            super(null);
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            this.commentId = commentId;
        }

        public static /* synthetic */ SearchCommentAuthorClickEvent copy$default(SearchCommentAuthorClickEvent searchCommentAuthorClickEvent, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = searchCommentAuthorClickEvent.commentId;
            }
            return searchCommentAuthorClickEvent.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getCommentId() {
            return this.commentId;
        }

        @NotNull
        public final SearchCommentAuthorClickEvent copy(@NotNull String commentId) {
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            return new SearchCommentAuthorClickEvent(commentId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SearchCommentAuthorClickEvent) && Intrinsics.areEqual(this.commentId, ((SearchCommentAuthorClickEvent) other).commentId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getCommentId() {
            return this.commentId;
        }

        public int hashCode() {
            return this.commentId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SearchCommentAuthorClickEvent(commentId=", this.commentId, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "commentId", "", "<init>", "(Ljava/lang/String;)V", "getCommentId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentClickEvent extends PostDetailSearchCommentEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final String commentId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchCommentClickEvent(@NotNull String commentId) {
            super(null);
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            this.commentId = commentId;
        }

        public static /* synthetic */ SearchCommentClickEvent copy$default(SearchCommentClickEvent searchCommentClickEvent, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = searchCommentClickEvent.commentId;
            }
            return searchCommentClickEvent.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getCommentId() {
            return this.commentId;
        }

        @NotNull
        public final SearchCommentClickEvent copy(@NotNull String commentId) {
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            return new SearchCommentClickEvent(commentId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SearchCommentClickEvent) && Intrinsics.areEqual(this.commentId, ((SearchCommentClickEvent) other).commentId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getCommentId() {
            return this.commentId;
        }

        public int hashCode() {
            return this.commentId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SearchCommentClickEvent(commentId=", this.commentId, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentEmptyResultsViewedEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentEmptyResultsViewedEvent extends PostDetailSearchCommentEvents {

        @NotNull
        public static final SearchCommentEmptyResultsViewedEvent INSTANCE = new SearchCommentEmptyResultsViewedEvent();
        public static final int $stable = a.$stable;

        private SearchCommentEmptyResultsViewedEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof SearchCommentEmptyResultsViewedEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1553551896;
        }

        @NotNull
        public String toString() {
            return "SearchCommentEmptyResultsViewedEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentInitialLoadEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentInitialLoadEvent extends PostDetailSearchCommentEvents {

        @NotNull
        public static final SearchCommentInitialLoadEvent INSTANCE = new SearchCommentInitialLoadEvent();
        public static final int $stable = a.$stable;

        private SearchCommentInitialLoadEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof SearchCommentInitialLoadEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -779952587;
        }

        @NotNull
        public String toString() {
            return "SearchCommentInitialLoadEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentLoadMoreEvent extends PostDetailSearchCommentEvents {

        @NotNull
        public static final SearchCommentLoadMoreEvent INSTANCE = new SearchCommentLoadMoreEvent();
        public static final int $stable = a.$stable;

        private SearchCommentLoadMoreEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof SearchCommentLoadMoreEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 2118673498;
        }

        @NotNull
        public String toString() {
            return "SearchCommentLoadMoreEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "Lyw/d;", "commentId", "<init>", "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-D-Sqiao", "()Ljava/lang/String;", "component1", "copy-ybNgr_I", "(Ljava/lang/String;)Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;", "copy", "", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCommentId-D-Sqiao", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentVideoClickEvent extends PostDetailSearchCommentEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final String commentId;

        public /* synthetic */ SearchCommentVideoClickEvent(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        /* renamed from: copy-ybNgr_I$default, reason: not valid java name */
        public static /* synthetic */ SearchCommentVideoClickEvent m500copyybNgr_I$default(SearchCommentVideoClickEvent searchCommentVideoClickEvent, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = searchCommentVideoClickEvent.commentId;
            }
            return searchCommentVideoClickEvent.m502copyybNgr_I(str);
        }

        @NotNull
        /* renamed from: component1-D-Sqiao, reason: not valid java name and from getter */
        public final String getCommentId() {
            return this.commentId;
        }

        @NotNull
        /* renamed from: copy-ybNgr_I, reason: not valid java name */
        public final SearchCommentVideoClickEvent m502copyybNgr_I(@NotNull String commentId) {
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            return new SearchCommentVideoClickEvent(commentId, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SearchCommentVideoClickEvent) && Intrinsics.areEqual(this.commentId, ((SearchCommentVideoClickEvent) other).commentId)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: getCommentId-D-Sqiao, reason: not valid java name */
        public final String m503getCommentIdDSqiao() {
            return this.commentId;
        }

        public int hashCode() {
            return this.commentId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SearchCommentVideoClickEvent(commentId=", d.a(this.commentId), ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private SearchCommentVideoClickEvent(String commentId) {
            super(null);
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            this.commentId = commentId;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentViewedEvent;", "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents;", "commentId", "", "<init>", "(Ljava/lang/String;)V", "getCommentId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SearchCommentViewedEvent extends PostDetailSearchCommentEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final String commentId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SearchCommentViewedEvent(@NotNull String commentId) {
            super(null);
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            this.commentId = commentId;
        }

        public static /* synthetic */ SearchCommentViewedEvent copy$default(SearchCommentViewedEvent searchCommentViewedEvent, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = searchCommentViewedEvent.commentId;
            }
            return searchCommentViewedEvent.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getCommentId() {
            return this.commentId;
        }

        @NotNull
        public final SearchCommentViewedEvent copy(@NotNull String commentId) {
            Intrinsics.checkNotNullParameter(commentId, "commentId");
            return new SearchCommentViewedEvent(commentId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SearchCommentViewedEvent) && Intrinsics.areEqual(this.commentId, ((SearchCommentViewedEvent) other).commentId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getCommentId() {
            return this.commentId;
        }

        public int hashCode() {
            return this.commentId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SearchCommentViewedEvent(commentId=", this.commentId, ")");
        }
    }

    public /* synthetic */ PostDetailSearchCommentEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostDetailSearchCommentEvents() {
    }
}
