package com.reddit.postdetail.refactor.events;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0014\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*¨\u0006+"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "Lpq2/a;", "<init>", "()V", "Report", "MarkSpoiler", "MarkPostAsSpam", "HidePost", "DeleteByMod", "DeleteByOP", "OpenModMenu", "MarkPostAsNsfw", "BrandAffiliate", "Subscription", "ToggleReplyNotifications", "BlockAuthor", "UnblockAuthor", "Share", "SavePost", "UnsavePost", "OnAchievementsBadgeClick", "OnScrolledPastPostBody", "PremiumUpsell", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByMod;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsSpam;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkSpoiler;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnAchievementsBadgeClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OpenModMenu;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Report;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$SavePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnsavePost;", "Lcom/reddit/postdetail/refactor/events/ViewBlockedAuthorPostEvent;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BlockAuthor;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class BlockAuthor extends PostUnitEvents {

        @NotNull
        public static final BlockAuthor INSTANCE = new BlockAuthor();
        public static final int $stable = a.$stable;

        private BlockAuthor() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof BlockAuthor)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 649270186;
        }

        @NotNull
        public String toString() {
            return "BlockAuthor";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "Mark", "Unmark", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Mark;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Unmark;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class BrandAffiliate extends PostUnitEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Mark;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class Mark extends BrandAffiliate {

            @NotNull
            public static final Mark INSTANCE = new Mark();
            public static final int $stable = a.$stable;

            private Mark() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof Mark)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return -609311865;
            }

            @NotNull
            public String toString() {
                return "Mark";
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate$Unmark;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$BrandAffiliate;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class Unmark extends BrandAffiliate {

            @NotNull
            public static final Unmark INSTANCE = new Unmark();
            public static final int $stable = a.$stable;

            private Unmark() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof Unmark)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return -1192265952;
            }

            @NotNull
            public String toString() {
                return "Unmark";
            }
        }

        public /* synthetic */ BrandAffiliate(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private BrandAffiliate() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByMod;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class DeleteByMod extends PostUnitEvents {

        @NotNull
        public static final DeleteByMod INSTANCE = new DeleteByMod();
        public static final int $stable = a.$stable;

        private DeleteByMod() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof DeleteByMod)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -869717134;
        }

        @NotNull
        public String toString() {
            return "DeleteByMod";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$DeleteByOP;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class DeleteByOP extends PostUnitEvents {

        @NotNull
        public static final DeleteByOP INSTANCE = new DeleteByOP();
        public static final int $stable = a.$stable;

        private DeleteByOP() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof DeleteByOP)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 664681297;
        }

        @NotNull
        public String toString() {
            return "DeleteByOP";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$HidePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class HidePost extends PostUnitEvents {

        @NotNull
        public static final HidePost INSTANCE = new HidePost();
        public static final int $stable = a.$stable;

        private HidePost() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof HidePost)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -188582128;
        }

        @NotNull
        public String toString() {
            return "HidePost";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsNsfw;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "mark", "", "<init>", "(Z)V", "getMark", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class MarkPostAsNsfw extends PostUnitEvents {
        public static final int $stable = a.$stable;
        private final boolean mark;

        public MarkPostAsNsfw(boolean z15) {
            super(null);
            this.mark = z15;
        }

        public static /* synthetic */ MarkPostAsNsfw copy$default(MarkPostAsNsfw markPostAsNsfw, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = markPostAsNsfw.mark;
            }
            return markPostAsNsfw.copy(z15);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getMark() {
            return this.mark;
        }

        @NotNull
        public final MarkPostAsNsfw copy(boolean mark) {
            return new MarkPostAsNsfw(mark);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof MarkPostAsNsfw) && this.mark == ((MarkPostAsNsfw) other).mark) {
                return true;
            }
            return false;
        }

        public final boolean getMark() {
            return this.mark;
        }

        public int hashCode() {
            return Boolean.hashCode(this.mark);
        }

        @NotNull
        public String toString() {
            return wh.a.p("MarkPostAsNsfw(mark=", ")", this.mark);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkPostAsSpam;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class MarkPostAsSpam extends PostUnitEvents {

        @NotNull
        public static final MarkPostAsSpam INSTANCE = new MarkPostAsSpam();
        public static final int $stable = a.$stable;

        private MarkPostAsSpam() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof MarkPostAsSpam)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -2098733674;
        }

        @NotNull
        public String toString() {
            return "MarkPostAsSpam";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkSpoiler;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "isMarked", "", "<init>", "(Z)V", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class MarkSpoiler extends PostUnitEvents {
        public static final int $stable = a.$stable;
        private final boolean isMarked;

        public MarkSpoiler(boolean z15) {
            super(null);
            this.isMarked = z15;
        }

        public static /* synthetic */ MarkSpoiler copy$default(MarkSpoiler markSpoiler, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = markSpoiler.isMarked;
            }
            return markSpoiler.copy(z15);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsMarked() {
            return this.isMarked;
        }

        @NotNull
        public final MarkSpoiler copy(boolean isMarked) {
            return new MarkSpoiler(isMarked);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof MarkSpoiler) && this.isMarked == ((MarkSpoiler) other).isMarked) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isMarked);
        }

        public final boolean isMarked() {
            return this.isMarked;
        }

        @NotNull
        public String toString() {
            return wh.a.p("MarkSpoiler(isMarked=", ")", this.isMarked);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnAchievementsBadgeClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnAchievementsBadgeClick extends PostUnitEvents {

        @NotNull
        public static final OnAchievementsBadgeClick INSTANCE = new OnAchievementsBadgeClick();
        public static final int $stable = a.$stable;

        private OnAchievementsBadgeClick() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnAchievementsBadgeClick)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1068222282;
        }

        @NotNull
        public String toString() {
            return "OnAchievementsBadgeClick";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnScrolledPastPostBody extends PostUnitEvents {

        @NotNull
        public static final OnScrolledPastPostBody INSTANCE = new OnScrolledPastPostBody();
        public static final int $stable = a.$stable;

        private OnScrolledPastPostBody() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnScrolledPastPostBody)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1564564717;
        }

        @NotNull
        public String toString() {
            return "OnScrolledPastPostBody";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OpenModMenu;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OpenModMenu extends PostUnitEvents {

        @NotNull
        public static final OpenModMenu INSTANCE = new OpenModMenu();
        public static final int $stable = a.$stable;

        private OpenModMenu() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OpenModMenu)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1308174601;
        }

        @NotNull
        public String toString() {
            return "OpenModMenu";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$PremiumUpsell;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class PremiumUpsell extends PostUnitEvents {

        @NotNull
        public static final PremiumUpsell INSTANCE = new PremiumUpsell();
        public static final int $stable = a.$stable;

        private PremiumUpsell() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof PremiumUpsell)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1326387286;
        }

        @NotNull
        public String toString() {
            return "PremiumUpsell";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Report;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class Report extends PostUnitEvents {

        @NotNull
        public static final Report INSTANCE = new Report();
        public static final int $stable = a.$stable;

        private Report() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof Report)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1328578242;
        }

        @NotNull
        public String toString() {
            return "Report";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$SavePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class SavePost extends PostUnitEvents {

        @NotNull
        public static final SavePost INSTANCE = new SavePost();
        public static final int $stable = a.$stable;

        private SavePost() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof SavePost)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -487275061;
        }

        @NotNull
        public String toString() {
            return "SavePost";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "ShareButton", "ShareFromNotification", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareButton;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareFromNotification;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class Share extends PostUnitEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareButton;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ShareButton extends Share {

            @NotNull
            public static final ShareButton INSTANCE = new ShareButton();
            public static final int $stable = a.$stable;

            private ShareButton() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof ShareButton)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return 17009140;
            }

            @NotNull
            public String toString() {
                return "ShareButton";
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareFromNotification;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ShareFromNotification extends Share {

            @NotNull
            public static final ShareFromNotification INSTANCE = new ShareFromNotification();
            public static final int $stable = a.$stable;

            private ShareFromNotification() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof ShareFromNotification)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return -1918099977;
            }

            @NotNull
            public String toString() {
                return "ShareFromNotification";
            }
        }

        public /* synthetic */ Share(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Share() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "Subscribe", "Unsubscribe", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class Subscription extends PostUnitEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Subscribe;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class Subscribe extends Subscription {

            @NotNull
            public static final Subscribe INSTANCE = new Subscribe();
            public static final int $stable = a.$stable;

            private Subscribe() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof Subscribe)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return 769849127;
            }

            @NotNull
            public String toString() {
                return "Subscribe";
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription$Unsubscribe;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class Unsubscribe extends Subscription {

            @NotNull
            public static final Unsubscribe INSTANCE = new Unsubscribe();
            public static final int $stable = a.$stable;

            private Unsubscribe() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof Unsubscribe)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return 832061806;
            }

            @NotNull
            public String toString() {
                return "Unsubscribe";
            }
        }

        public /* synthetic */ Subscription(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Subscription() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$ToggleReplyNotifications;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ToggleReplyNotifications extends PostUnitEvents {

        @NotNull
        public static final ToggleReplyNotifications INSTANCE = new ToggleReplyNotifications();
        public static final int $stable = a.$stable;

        private ToggleReplyNotifications() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ToggleReplyNotifications)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 2106010272;
        }

        @NotNull
        public String toString() {
            return "ToggleReplyNotifications";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class UnblockAuthor extends PostUnitEvents {

        @NotNull
        public static final UnblockAuthor INSTANCE = new UnblockAuthor();
        public static final int $stable = a.$stable;

        private UnblockAuthor() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof UnblockAuthor)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -973138191;
        }

        @NotNull
        public String toString() {
            return "UnblockAuthor";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnsavePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class UnsavePost extends PostUnitEvents {

        @NotNull
        public static final UnsavePost INSTANCE = new UnsavePost();
        public static final int $stable = a.$stable;

        private UnsavePost() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof UnsavePost)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1645879324;
        }

        @NotNull
        public String toString() {
            return "UnsavePost";
        }
    }

    public /* synthetic */ PostUnitEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitEvents() {
    }
}
