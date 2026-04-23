package com.reddit.postdetail.refactor.events;

import android.graphics.Rect;
import androidx.compose.foundation.text.y0;
import ck3.d;
import com.reddit.domain.model.Link;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m13.g;
import m13.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "Lpq2/a;", "<init>", "()V", "CopyContentEvent", "RichTextLinkClickEvent", "RichImageClickEvent", "Edition", "Gallery", "Collection", "ScrollDirection", "ImagePost", "VideoOrGifPost", "LinkPost", "CrossPost", "ThumbnailClickEvent", "PostUnitContainerClickEvent", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ThumbnailClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostUnitContentEvents extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "SecondaryRowScroll", "ItemViewed", "ItemClick", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class Collection extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;", "index", "", "transitionBounds", "Landroid/graphics/Rect;", "<init>", "(ILandroid/graphics/Rect;)V", "getIndex", "()I", "getTransitionBounds", "()Landroid/graphics/Rect;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ItemClick extends Collection {
            public static final int $stable = 8;
            private final int index;

            @Nullable
            private final Rect transitionBounds;

            public ItemClick(int i, @Nullable Rect rect) {
                super(null);
                this.index = i;
                this.transitionBounds = rect;
            }

            public static /* synthetic */ ItemClick copy$default(ItemClick itemClick, int i, Rect rect, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    i = itemClick.index;
                }
                if ((i15 & 2) != 0) {
                    rect = itemClick.transitionBounds;
                }
                return itemClick.copy(i, rect);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIndex() {
                return this.index;
            }

            @Nullable
            /* renamed from: component2, reason: from getter */
            public final Rect getTransitionBounds() {
                return this.transitionBounds;
            }

            @NotNull
            public final ItemClick copy(int index, @Nullable Rect transitionBounds) {
                return new ItemClick(index, transitionBounds);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ItemClick)) {
                    return false;
                }
                ItemClick itemClick = (ItemClick) other;
                if (this.index == itemClick.index && Intrinsics.areEqual(this.transitionBounds, itemClick.transitionBounds)) {
                    return true;
                }
                return false;
            }

            public final int getIndex() {
                return this.index;
            }

            @Nullable
            public final Rect getTransitionBounds() {
                return this.transitionBounds;
            }

            public int hashCode() {
                int hashCode;
                int hashCode2 = Integer.hashCode(this.index) * 31;
                Rect rect = this.transitionBounds;
                if (rect == null) {
                    hashCode = 0;
                } else {
                    hashCode = rect.hashCode();
                }
                return hashCode2 + hashCode;
            }

            @NotNull
            public String toString() {
                return "ItemClick(index=" + this.index + ", transitionBounds=" + this.transitionBounds + ")";
            }

            public /* synthetic */ ItemClick(int i, Rect rect, int i15, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i15 & 2) != 0 ? null : rect);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$ItemViewed;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;", "index", "", "<init>", "(I)V", "getIndex", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ItemViewed extends Collection {
            public static final int $stable = a.$stable;
            private final int index;

            public ItemViewed(int i) {
                super(null);
                this.index = i;
            }

            public static /* synthetic */ ItemViewed copy$default(ItemViewed itemViewed, int i, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    i = itemViewed.index;
                }
                return itemViewed.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIndex() {
                return this.index;
            }

            @NotNull
            public final ItemViewed copy(int index) {
                return new ItemViewed(index);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof ItemViewed) && this.index == ((ItemViewed) other).index) {
                    return true;
                }
                return false;
            }

            public final int getIndex() {
                return this.index;
            }

            public int hashCode() {
                return Integer.hashCode(this.index);
            }

            @NotNull
            public String toString() {
                return y0.k(this.index, "ItemViewed(index=", ")");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection$SecondaryRowScroll;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Collection;", "scrollDirection", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;", "<init>", "(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;)V", "getScrollDirection", "()Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class SecondaryRowScroll extends Collection {
            public static final int $stable = a.$stable;

            @NotNull
            private final ScrollDirection scrollDirection;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SecondaryRowScroll(@NotNull ScrollDirection scrollDirection) {
                super(null);
                Intrinsics.checkNotNullParameter(scrollDirection, "scrollDirection");
                this.scrollDirection = scrollDirection;
            }

            public static /* synthetic */ SecondaryRowScroll copy$default(SecondaryRowScroll secondaryRowScroll, ScrollDirection scrollDirection, int i, Object obj) {
                if ((i & 1) != 0) {
                    scrollDirection = secondaryRowScroll.scrollDirection;
                }
                return secondaryRowScroll.copy(scrollDirection);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final ScrollDirection getScrollDirection() {
                return this.scrollDirection;
            }

            @NotNull
            public final SecondaryRowScroll copy(@NotNull ScrollDirection scrollDirection) {
                Intrinsics.checkNotNullParameter(scrollDirection, "scrollDirection");
                return new SecondaryRowScroll(scrollDirection);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof SecondaryRowScroll) && this.scrollDirection == ((SecondaryRowScroll) other).scrollDirection) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final ScrollDirection getScrollDirection() {
                return this.scrollDirection;
            }

            public int hashCode() {
                return this.scrollDirection.hashCode();
            }

            @NotNull
            public String toString() {
                return "SecondaryRowScroll(scrollDirection=" + this.scrollDirection + ")";
            }
        }

        public /* synthetic */ Collection(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Collection() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CopyContentEvent;", "Lpq2/a;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class CopyContentEvent extends a {

        @NotNull
        public static final CopyContentEvent INSTANCE = new CopyContentEvent();
        public static final int $stable = a.$stable;

        private CopyContentEvent() {
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof CopyContentEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1925795705;
        }

        @NotNull
        public String toString() {
            return "CopyContentEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "OnClick", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost$OnClick;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class CrossPost extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost$OnClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$CrossPost;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class OnClick extends CrossPost {

            @NotNull
            public static final OnClick INSTANCE = new OnClick();
            public static final int $stable = a.$stable;

            private OnClick() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof OnClick)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return -1504878984;
            }

            @NotNull
            public String toString() {
                return "OnClick";
            }
        }

        public /* synthetic */ CrossPost(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private CrossPost() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "Edit", "Edited", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edit;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edited;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class Edition extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edit;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class Edit extends Edition {

            @NotNull
            public static final Edit INSTANCE = new Edit();
            public static final int $stable = a.$stable;

            private Edit() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof Edit)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return 926222237;
            }

            @NotNull
            public String toString() {
                return "Edit";
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edited;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition;", "link", "Lcom/reddit/domain/model/Link;", "<init>", "(Lcom/reddit/domain/model/Link;)V", "getLink", "()Lcom/reddit/domain/model/Link;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class Edited extends Edition {
            public static final int $stable = 8;

            @NotNull
            private final Link link;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Edited(@NotNull Link link) {
                super(null);
                Intrinsics.checkNotNullParameter(link, "link");
                this.link = link;
            }

            public static /* synthetic */ Edited copy$default(Edited edited, Link link, int i, Object obj) {
                if ((i & 1) != 0) {
                    link = edited.link;
                }
                return edited.copy(link);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Link getLink() {
                return this.link;
            }

            @NotNull
            public final Edited copy(@NotNull Link link) {
                Intrinsics.checkNotNullParameter(link, "link");
                return new Edited(link);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof Edited) && Intrinsics.areEqual(this.link, ((Edited) other).link)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final Link getLink() {
                return this.link;
            }

            public int hashCode() {
                return this.link.hashCode();
            }

            @NotNull
            public String toString() {
                return "Edited(link=" + this.link + ")";
            }
        }

        public /* synthetic */ Edition(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Edition() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "ItemClick", "ItemFooterClick", "PageChanged", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class Gallery extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;", "index", "", "transitionBounds", "Landroid/graphics/Rect;", "<init>", "(ILandroid/graphics/Rect;)V", "getIndex", "()I", "getTransitionBounds", "()Landroid/graphics/Rect;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ItemClick extends Gallery {
            public static final int $stable = 8;
            private final int index;

            @Nullable
            private final Rect transitionBounds;

            public ItemClick(int i, @Nullable Rect rect) {
                super(null);
                this.index = i;
                this.transitionBounds = rect;
            }

            public static /* synthetic */ ItemClick copy$default(ItemClick itemClick, int i, Rect rect, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    i = itemClick.index;
                }
                if ((i15 & 2) != 0) {
                    rect = itemClick.transitionBounds;
                }
                return itemClick.copy(i, rect);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIndex() {
                return this.index;
            }

            @Nullable
            /* renamed from: component2, reason: from getter */
            public final Rect getTransitionBounds() {
                return this.transitionBounds;
            }

            @NotNull
            public final ItemClick copy(int index, @Nullable Rect transitionBounds) {
                return new ItemClick(index, transitionBounds);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ItemClick)) {
                    return false;
                }
                ItemClick itemClick = (ItemClick) other;
                if (this.index == itemClick.index && Intrinsics.areEqual(this.transitionBounds, itemClick.transitionBounds)) {
                    return true;
                }
                return false;
            }

            public final int getIndex() {
                return this.index;
            }

            @Nullable
            public final Rect getTransitionBounds() {
                return this.transitionBounds;
            }

            public int hashCode() {
                int hashCode;
                int hashCode2 = Integer.hashCode(this.index) * 31;
                Rect rect = this.transitionBounds;
                if (rect == null) {
                    hashCode = 0;
                } else {
                    hashCode = rect.hashCode();
                }
                return hashCode2 + hashCode;
            }

            @NotNull
            public String toString() {
                return "ItemClick(index=" + this.index + ", transitionBounds=" + this.transitionBounds + ")";
            }

            public /* synthetic */ ItemClick(int i, Rect rect, int i15, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i15 & 2) != 0 ? null : rect);
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemFooterClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;", "index", "", "<init>", "(I)V", "getIndex", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ItemFooterClick extends Gallery {
            public static final int $stable = a.$stable;
            private final int index;

            public ItemFooterClick(int i) {
                super(null);
                this.index = i;
            }

            public static /* synthetic */ ItemFooterClick copy$default(ItemFooterClick itemFooterClick, int i, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    i = itemFooterClick.index;
                }
                return itemFooterClick.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIndex() {
                return this.index;
            }

            @NotNull
            public final ItemFooterClick copy(int index) {
                return new ItemFooterClick(index);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof ItemFooterClick) && this.index == ((ItemFooterClick) other).index) {
                    return true;
                }
                return false;
            }

            public final int getIndex() {
                return this.index;
            }

            public int hashCode() {
                return Integer.hashCode(this.index);
            }

            @NotNull
            public String toString() {
                return y0.k(this.index, "ItemFooterClick(index=", ")");
            }
        }

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$PageChanged;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery;", "prevIndex", "", "newIndex", "<init>", "(II)V", "getPrevIndex", "()I", "getNewIndex", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class PageChanged extends Gallery {
            public static final int $stable = a.$stable;
            private final int newIndex;
            private final int prevIndex;

            public PageChanged(int i, int i15) {
                super(null);
                this.prevIndex = i;
                this.newIndex = i15;
            }

            public static /* synthetic */ PageChanged copy$default(PageChanged pageChanged, int i, int i15, int i16, Object obj) {
                if ((i16 & 1) != 0) {
                    i = pageChanged.prevIndex;
                }
                if ((i16 & 2) != 0) {
                    i15 = pageChanged.newIndex;
                }
                return pageChanged.copy(i, i15);
            }

            /* renamed from: component1, reason: from getter */
            public final int getPrevIndex() {
                return this.prevIndex;
            }

            /* renamed from: component2, reason: from getter */
            public final int getNewIndex() {
                return this.newIndex;
            }

            @NotNull
            public final PageChanged copy(int prevIndex, int newIndex) {
                return new PageChanged(prevIndex, newIndex);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PageChanged)) {
                    return false;
                }
                PageChanged pageChanged = (PageChanged) other;
                if (this.prevIndex == pageChanged.prevIndex && this.newIndex == pageChanged.newIndex) {
                    return true;
                }
                return false;
            }

            public final int getNewIndex() {
                return this.newIndex;
            }

            public final int getPrevIndex() {
                return this.prevIndex;
            }

            public int hashCode() {
                return Integer.hashCode(this.newIndex) + (Integer.hashCode(this.prevIndex) * 31);
            }

            @NotNull
            public String toString() {
                return y0.q("PageChanged(prevIndex=", this.prevIndex, ", newIndex=", ")", this.newIndex);
            }
        }

        public /* synthetic */ Gallery(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Gallery() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "OnClick", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class ImagePost extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost;", "transitionBounds", "Landroid/graphics/Rect;", "<init>", "(Landroid/graphics/Rect;)V", "getTransitionBounds", "()Landroid/graphics/Rect;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class OnClick extends ImagePost {
            public static final int $stable = 8;

            @Nullable
            private final Rect transitionBounds;

            /* JADX WARN: Multi-variable type inference failed */
            public OnClick() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            public static /* synthetic */ OnClick copy$default(OnClick onClick, Rect rect, int i, Object obj) {
                if ((i & 1) != 0) {
                    rect = onClick.transitionBounds;
                }
                return onClick.copy(rect);
            }

            @Nullable
            /* renamed from: component1, reason: from getter */
            public final Rect getTransitionBounds() {
                return this.transitionBounds;
            }

            @NotNull
            public final OnClick copy(@Nullable Rect transitionBounds) {
                return new OnClick(transitionBounds);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof OnClick) && Intrinsics.areEqual(this.transitionBounds, ((OnClick) other).transitionBounds)) {
                    return true;
                }
                return false;
            }

            @Nullable
            public final Rect getTransitionBounds() {
                return this.transitionBounds;
            }

            public int hashCode() {
                Rect rect = this.transitionBounds;
                if (rect == null) {
                    return 0;
                }
                return rect.hashCode();
            }

            @NotNull
            public String toString() {
                return "OnClick(transitionBounds=" + this.transitionBounds + ")";
            }

            public OnClick(@Nullable Rect rect) {
                super(null);
                this.transitionBounds = rect;
            }

            public /* synthetic */ OnClick(Rect rect, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : rect);
            }
        }

        public /* synthetic */ ImagePost(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ImagePost() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "ClickThumbnail", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class LinkPost extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost$ClickThumbnail;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$LinkPost;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class ClickThumbnail extends LinkPost {

            @NotNull
            public static final ClickThumbnail INSTANCE = new ClickThumbnail();
            public static final int $stable = a.$stable;

            private ClickThumbnail() {
                super(null);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other || (other instanceof ClickThumbnail)) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return -478881291;
            }

            @NotNull
            public String toString() {
                return "ClickThumbnail";
            }
        }

        public /* synthetic */ LinkPost(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private LinkPost() {
            super(null);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$PostUnitContainerClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class PostUnitContainerClickEvent extends PostUnitContentEvents {

        @NotNull
        public static final PostUnitContainerClickEvent INSTANCE = new PostUnitContainerClickEvent();
        public static final int $stable = a.$stable;

        private PostUnitContainerClickEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof PostUnitContainerClickEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -638499124;
        }

        @NotNull
        public String toString() {
            return "PostUnitContainerClickEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichImageClickEvent;", "Lpq2/a;", "Lm13/g;", WidgetKey.IMAGE_KEY, "<init>", "(Lm13/g;)V", "component1", "()Lm13/g;", "copy", "(Lm13/g;)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichImageClickEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lm13/g;", "getImage", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class RichImageClickEvent extends a {
        public static final int $stable = a.$stable;

        @NotNull
        private final g image;

        public RichImageClickEvent(@NotNull g image) {
            Intrinsics.checkNotNullParameter(image, "image");
            this.image = image;
        }

        public static /* synthetic */ RichImageClickEvent copy$default(RichImageClickEvent richImageClickEvent, g gVar, int i, Object obj) {
            if ((i & 1) != 0) {
                gVar = richImageClickEvent.image;
            }
            return richImageClickEvent.copy(gVar);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final g getImage() {
            return this.image;
        }

        @NotNull
        public final RichImageClickEvent copy(@NotNull g image) {
            Intrinsics.checkNotNullParameter(image, "image");
            return new RichImageClickEvent(image);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof RichImageClickEvent) && Intrinsics.areEqual(this.image, ((RichImageClickEvent) other).image)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final g getImage() {
            return this.image;
        }

        public int hashCode() {
            return this.image.hashCode();
        }

        @NotNull
        public String toString() {
            return "RichImageClickEvent(image=" + this.image + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichTextLinkClickEvent;", "Lpq2/a;", "Lm13/j;", "link", "<init>", "(Lm13/j;)V", "component1", "()Lm13/j;", "copy", "(Lm13/j;)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$RichTextLinkClickEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lm13/j;", "getLink", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class RichTextLinkClickEvent extends a {
        public static final int $stable = a.$stable | 8;

        @NotNull
        private final j link;

        public RichTextLinkClickEvent(@NotNull j link) {
            Intrinsics.checkNotNullParameter(link, "link");
            this.link = link;
        }

        public static /* synthetic */ RichTextLinkClickEvent copy$default(RichTextLinkClickEvent richTextLinkClickEvent, j jVar, int i, Object obj) {
            if ((i & 1) != 0) {
                jVar = richTextLinkClickEvent.link;
            }
            return richTextLinkClickEvent.copy(jVar);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final j getLink() {
            return this.link;
        }

        @NotNull
        public final RichTextLinkClickEvent copy(@NotNull j link) {
            Intrinsics.checkNotNullParameter(link, "link");
            return new RichTextLinkClickEvent(link);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof RichTextLinkClickEvent) && Intrinsics.areEqual(this.link, ((RichTextLinkClickEvent) other).link)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final j getLink() {
            return this.link;
        }

        public int hashCode() {
            return this.link.hashCode();
        }

        @NotNull
        public String toString() {
            return "RichTextLinkClickEvent(link=" + this.link + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ScrollDirection;", "", "<init>", "(Ljava/lang/String;I)V", "FORWARD", "BACKWARD", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final class ScrollDirection {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ScrollDirection[] $VALUES;
        public static final ScrollDirection FORWARD = new ScrollDirection("FORWARD", 0);
        public static final ScrollDirection BACKWARD = new ScrollDirection("BACKWARD", 1);

        private static final /* synthetic */ ScrollDirection[] $values() {
            return new ScrollDirection[]{FORWARD, BACKWARD};
        }

        static {
            ScrollDirection[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ScrollDirection(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static ScrollDirection valueOf(String str) {
            return (ScrollDirection) Enum.valueOf(ScrollDirection.class, str);
        }

        public static ScrollDirection[] values() {
            return (ScrollDirection[]) $VALUES.clone();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ThumbnailClickEvent;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class ThumbnailClickEvent extends PostUnitContentEvents {

        @NotNull
        public static final ThumbnailClickEvent INSTANCE = new ThumbnailClickEvent();
        public static final int $stable = a.$stable;

        private ThumbnailClickEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof ThumbnailClickEvent)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -968275109;
        }

        @NotNull
        public String toString() {
            return "ThumbnailClickEvent";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents;", "<init>", "()V", "OnClick", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static abstract class VideoOrGifPost extends PostUnitContentEvents {
        public static final int $stable = a.$stable;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;", "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost;", "Lck3/d;", "metadata", "<init>", "(Lck3/d;)V", "component1", "()Lck3/d;", "copy", "(Lck3/d;)Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lck3/d;", "getMetadata", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes11.dex */
        public static final /* data */ class OnClick extends VideoOrGifPost {
            public static final int $stable = 8;

            @NotNull
            private final d metadata;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OnClick(@NotNull d metadata) {
                super(null);
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                this.metadata = metadata;
            }

            public static /* synthetic */ OnClick copy$default(OnClick onClick, d dVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    dVar = onClick.metadata;
                }
                return onClick.copy(dVar);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final d getMetadata() {
                return this.metadata;
            }

            @NotNull
            public final OnClick copy(@NotNull d metadata) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                return new OnClick(metadata);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof OnClick) && Intrinsics.areEqual(this.metadata, ((OnClick) other).metadata)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final d getMetadata() {
                return this.metadata;
            }

            public int hashCode() {
                return this.metadata.hashCode();
            }

            @NotNull
            public String toString() {
                return "OnClick(metadata=" + this.metadata + ")";
            }
        }

        public /* synthetic */ VideoOrGifPost(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private VideoOrGifPost() {
            super(null);
        }
    }

    public /* synthetic */ PostUnitContentEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostUnitContentEvents() {
    }
}
