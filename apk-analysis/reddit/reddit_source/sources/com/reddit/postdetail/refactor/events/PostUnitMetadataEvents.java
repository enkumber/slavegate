package com.reddit.postdetail.refactor.events;

import a0.c;
import dq1.u0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "Lpq2/a;", "<init>", "()V", "SubredditClick", "UserClick", "FlairClick", "FlairEdition", "PostStatusClick", "RefreshJoinButton", "RefreshFollowState", "RefreshPostFollowPromptEligibility", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$PostStatusClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshFollowState;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshPostFollowPromptEligibility;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitMetadataEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "Ldq1/u0;", "flair", "<init>", "(Ldq1/u0;)V", "component1", "()Ldq1/u0;", "copy", "(Ldq1/u0;)Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ldq1/u0;", "getFlair", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class FlairClick extends PostUnitMetadataEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final u0 flair;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FlairClick(@NotNull u0 flair) {
            super(null);
            Intrinsics.checkNotNullParameter(flair, "flair");
            this.flair = flair;
        }

        public static /* synthetic */ FlairClick copy$default(FlairClick flairClick, u0 u0Var, int i, Object obj) {
            if ((i & 1) != 0) {
                u0Var = flairClick.flair;
            }
            return flairClick.copy(u0Var);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final u0 getFlair() {
            return this.flair;
        }

        @NotNull
        public final FlairClick copy(@NotNull u0 flair) {
            Intrinsics.checkNotNullParameter(flair, "flair");
            return new FlairClick(flair);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof FlairClick) && Intrinsics.areEqual(this.flair, ((FlairClick) other).flair)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final u0 getFlair() {
            return this.flair;
        }

        public int hashCode() {
            return this.flair.hashCode();
        }

        @NotNull
        public String toString() {
            return "FlairClick(flair=" + this.flair + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class FlairEdition extends PostUnitMetadataEvents {

        @NotNull
        public static final FlairEdition INSTANCE = new FlairEdition();
        public static final int $stable = a.$stable;

        private FlairEdition() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof FlairEdition)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1497956167;
        }

        @NotNull
        public String toString() {
            return "FlairEdition";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$PostStatusClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class PostStatusClick extends PostUnitMetadataEvents {

        @NotNull
        public static final PostStatusClick INSTANCE = new PostStatusClick();
        public static final int $stable = a.$stable;

        private PostStatusClick() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof PostStatusClick)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -613007049;
        }

        @NotNull
        public String toString() {
            return "PostStatusClick";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshFollowState;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class RefreshFollowState extends PostUnitMetadataEvents {

        @NotNull
        public static final RefreshFollowState INSTANCE = new RefreshFollowState();
        public static final int $stable = a.$stable;

        private RefreshFollowState() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof RefreshFollowState)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 970772644;
        }

        @NotNull
        public String toString() {
            return "RefreshFollowState";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class RefreshJoinButton extends PostUnitMetadataEvents {

        @NotNull
        public static final RefreshJoinButton INSTANCE = new RefreshJoinButton();
        public static final int $stable = a.$stable;

        private RefreshJoinButton() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof RefreshJoinButton)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 598744888;
        }

        @NotNull
        public String toString() {
            return "RefreshJoinButton";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshPostFollowPromptEligibility;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class RefreshPostFollowPromptEligibility extends PostUnitMetadataEvents {

        @NotNull
        public static final RefreshPostFollowPromptEligibility INSTANCE = new RefreshPostFollowPromptEligibility();
        public static final int $stable = a.$stable;

        private RefreshPostFollowPromptEligibility() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof RefreshPostFollowPromptEligibility)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -625443748;
        }

        @NotNull
        public String toString() {
            return "RefreshPostFollowPromptEligibility";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "subredditName", "", "<init>", "(Ljava/lang/String;)V", "getSubredditName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SubredditClick extends PostUnitMetadataEvents {
        public static final int $stable = a.$stable;

        @NotNull
        private final String subredditName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubredditClick(@NotNull String subredditName) {
            super(null);
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            this.subredditName = subredditName;
        }

        public static /* synthetic */ SubredditClick copy$default(SubredditClick subredditClick, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = subredditClick.subredditName;
            }
            return subredditClick.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditName() {
            return this.subredditName;
        }

        @NotNull
        public final SubredditClick copy(@NotNull String subredditName) {
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            return new SubredditClick(subredditName);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof SubredditClick) && Intrinsics.areEqual(this.subredditName, ((SubredditClick) other).subredditName)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getSubredditName() {
            return this.subredditName;
        }

        public int hashCode() {
            return this.subredditName.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("SubredditClick(subredditName=", this.subredditName, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents;", "subredditName", "", "subredditId", "isModerator", "", "isPostPromoted", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "getSubredditName", "()Ljava/lang/String;", "getSubredditId", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class UserClick extends PostUnitMetadataEvents {
        public static final int $stable = a.$stable;
        private final boolean isModerator;
        private final boolean isPostPromoted;

        @NotNull
        private final String subredditId;

        @NotNull
        private final String subredditName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserClick(@NotNull String subredditName, @NotNull String subredditId, boolean z15, boolean z16) {
            super(null);
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            this.subredditName = subredditName;
            this.subredditId = subredditId;
            this.isModerator = z15;
            this.isPostPromoted = z16;
        }

        public static /* synthetic */ UserClick copy$default(UserClick userClick, String str, String str2, boolean z15, boolean z16, int i, Object obj) {
            if ((i & 1) != 0) {
                str = userClick.subredditName;
            }
            if ((i & 2) != 0) {
                str2 = userClick.subredditId;
            }
            if ((i & 4) != 0) {
                z15 = userClick.isModerator;
            }
            if ((i & 8) != 0) {
                z16 = userClick.isPostPromoted;
            }
            return userClick.copy(str, str2, z15, z16);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getSubredditName() {
            return this.subredditName;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getSubredditId() {
            return this.subredditId;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsModerator() {
            return this.isModerator;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsPostPromoted() {
            return this.isPostPromoted;
        }

        @NotNull
        public final UserClick copy(@NotNull String subredditName, @NotNull String subredditId, boolean isModerator, boolean isPostPromoted) {
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            return new UserClick(subredditName, subredditId, isModerator, isPostPromoted);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserClick)) {
                return false;
            }
            UserClick userClick = (UserClick) other;
            if (Intrinsics.areEqual(this.subredditName, userClick.subredditName) && Intrinsics.areEqual(this.subredditId, userClick.subredditId) && this.isModerator == userClick.isModerator && this.isPostPromoted == userClick.isPostPromoted) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getSubredditId() {
            return this.subredditId;
        }

        @NotNull
        public final String getSubredditName() {
            return this.subredditName;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isPostPromoted) + c.f(f00.a.a(this.subredditName.hashCode() * 31, 31, this.subredditId), 31, this.isModerator);
        }

        public final boolean isModerator() {
            return this.isModerator;
        }

        public final boolean isPostPromoted() {
            return this.isPostPromoted;
        }

        @NotNull
        public String toString() {
            String str = this.subredditName;
            String str2 = this.subredditId;
            return wh.a.o(", isPostPromoted=", ")", y8.i("UserClick(subredditName=", str, ", subredditId=", str2, ", isModerator="), this.isModerator, this.isPostPromoted);
        }
    }

    public /* synthetic */ PostUnitMetadataEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitMetadataEvents() {
    }
}
