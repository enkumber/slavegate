package com.reddit.postdetail.refactor.events;

import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import np3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\f\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "Lpq2/a;", "<init>", "()V", "OnBackButtonClicked", "OnTitleClicked", "OnModModeToggle", "OnAvatarClicked", "OnAvatarLongClicked", "OnSearchClicked", "OnSearchBackClicked", "OnSearchFocused", "OnSearchQueryChanged", "OnSearchQuerySubmitted", "OnOverflowMenuClicked", "OnOverflowMenuCoachmarkDismissClicked", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuCoachmarkDismissClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnTitleClicked;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class PostDetailTopAppBarEvent extends a {
    public static final int $stable = a.$stable;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnAvatarClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnAvatarClicked INSTANCE = new OnAvatarClicked();
        public static final int $stable = a.$stable;

        private OnAvatarClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnAvatarClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 827968328;
        }

        @NotNull
        public String toString() {
            return "OnAvatarClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnAvatarLongClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnAvatarLongClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnAvatarLongClicked INSTANCE = new OnAvatarLongClicked();
        public static final int $stable = a.$stable;

        private OnAvatarLongClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnAvatarLongClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 1940005036;
        }

        @NotNull
        public String toString() {
            return "OnAvatarLongClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnBackButtonClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnBackButtonClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnBackButtonClicked INSTANCE = new OnBackButtonClicked();
        public static final int $stable = a.$stable;

        private OnBackButtonClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnBackButtonClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1341227864;
        }

        @NotNull
        public String toString() {
            return "OnBackButtonClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnModModeToggle;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnModModeToggle extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnModModeToggle INSTANCE = new OnModModeToggle();
        public static final int $stable = a.$stable;

        private OnModModeToggle() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnModModeToggle)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -58462669;
        }

        @NotNull
        public String toString() {
            return "OnModModeToggle";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "Lnp3/c;", "Lcom/reddit/sharing/actions/b;", "items", "<init>", "(Lnp3/c;)V", "component1", "()Lnp3/c;", "copy", "(Lnp3/c;)Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lnp3/c;", "getItems", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnOverflowMenuClicked extends PostDetailTopAppBarEvent {
        public static final int $stable = a.$stable | 8;

        @Nullable
        private final c items;

        public OnOverflowMenuClicked(@Nullable c cVar) {
            super(null);
            this.items = cVar;
        }

        public static /* synthetic */ OnOverflowMenuClicked copy$default(OnOverflowMenuClicked onOverflowMenuClicked, c cVar, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = onOverflowMenuClicked.items;
            }
            return onOverflowMenuClicked.copy(cVar);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final c getItems() {
            return this.items;
        }

        @NotNull
        public final OnOverflowMenuClicked copy(@Nullable c items) {
            return new OnOverflowMenuClicked(items);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof OnOverflowMenuClicked) && Intrinsics.areEqual(this.items, ((OnOverflowMenuClicked) other).items)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final c getItems() {
            return this.items;
        }

        public int hashCode() {
            c cVar = this.items;
            if (cVar == null) {
                return 0;
            }
            return cVar.hashCode();
        }

        @NotNull
        public String toString() {
            return h.j("OnOverflowMenuClicked(items=", ")", this.items);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuCoachmarkDismissClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnOverflowMenuCoachmarkDismissClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnOverflowMenuCoachmarkDismissClicked INSTANCE = new OnOverflowMenuCoachmarkDismissClicked();
        public static final int $stable = a.$stable;

        private OnOverflowMenuCoachmarkDismissClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnOverflowMenuCoachmarkDismissClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -42250755;
        }

        @NotNull
        public String toString() {
            return "OnOverflowMenuCoachmarkDismissClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnSearchBackClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnSearchBackClicked INSTANCE = new OnSearchBackClicked();
        public static final int $stable = a.$stable;

        private OnSearchBackClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnSearchBackClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return 81709106;
        }

        @NotNull
        public String toString() {
            return "OnSearchBackClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnSearchClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnSearchClicked INSTANCE = new OnSearchClicked();
        public static final int $stable = a.$stable;

        private OnSearchClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnSearchClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1527873511;
        }

        @NotNull
        public String toString() {
            return "OnSearchClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "focused", "", "<init>", "(Z)V", "getFocused", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnSearchFocused extends PostDetailTopAppBarEvent {
        public static final int $stable = a.$stable;
        private final boolean focused;

        public OnSearchFocused(boolean z15) {
            super(null);
            this.focused = z15;
        }

        public static /* synthetic */ OnSearchFocused copy$default(OnSearchFocused onSearchFocused, boolean z15, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = onSearchFocused.focused;
            }
            return onSearchFocused.copy(z15);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getFocused() {
            return this.focused;
        }

        @NotNull
        public final OnSearchFocused copy(boolean focused) {
            return new OnSearchFocused(focused);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof OnSearchFocused) && this.focused == ((OnSearchFocused) other).focused) {
                return true;
            }
            return false;
        }

        public final boolean getFocused() {
            return this.focused;
        }

        public int hashCode() {
            return Boolean.hashCode(this.focused);
        }

        @NotNull
        public String toString() {
            return wh.a.p("OnSearchFocused(focused=", ")", this.focused);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "query", "", "<init>", "(Ljava/lang/String;)V", "getQuery", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnSearchQueryChanged extends PostDetailTopAppBarEvent {
        public static final int $stable = a.$stable;

        @NotNull
        private final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSearchQueryChanged(@NotNull String query) {
            super(null);
            Intrinsics.checkNotNullParameter(query, "query");
            this.query = query;
        }

        public static /* synthetic */ OnSearchQueryChanged copy$default(OnSearchQueryChanged onSearchQueryChanged, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = onSearchQueryChanged.query;
            }
            return onSearchQueryChanged.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getQuery() {
            return this.query;
        }

        @NotNull
        public final OnSearchQueryChanged copy(@NotNull String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            return new OnSearchQueryChanged(query);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof OnSearchQueryChanged) && Intrinsics.areEqual(this.query, ((OnSearchQueryChanged) other).query)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getQuery() {
            return this.query;
        }

        public int hashCode() {
            return this.query.hashCode();
        }

        @NotNull
        public String toString() {
            return a0.c.m("OnSearchQueryChanged(query=", this.query, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "query", "", "<init>", "(Ljava/lang/String;)V", "getQuery", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnSearchQuerySubmitted extends PostDetailTopAppBarEvent {
        public static final int $stable = a.$stable;

        @NotNull
        private final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSearchQuerySubmitted(@NotNull String query) {
            super(null);
            Intrinsics.checkNotNullParameter(query, "query");
            this.query = query;
        }

        public static /* synthetic */ OnSearchQuerySubmitted copy$default(OnSearchQuerySubmitted onSearchQuerySubmitted, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = onSearchQuerySubmitted.query;
            }
            return onSearchQuerySubmitted.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getQuery() {
            return this.query;
        }

        @NotNull
        public final OnSearchQuerySubmitted copy(@NotNull String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            return new OnSearchQuerySubmitted(query);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof OnSearchQuerySubmitted) && Intrinsics.areEqual(this.query, ((OnSearchQuerySubmitted) other).query)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getQuery() {
            return this.query;
        }

        public int hashCode() {
            return this.query.hashCode();
        }

        @NotNull
        public String toString() {
            return a0.c.m("OnSearchQuerySubmitted(query=", this.query, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnTitleClicked;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class OnTitleClicked extends PostDetailTopAppBarEvent {

        @NotNull
        public static final OnTitleClicked INSTANCE = new OnTitleClicked();
        public static final int $stable = a.$stable;

        private OnTitleClicked() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other || (other instanceof OnTitleClicked)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return -1854207819;
        }

        @NotNull
        public String toString() {
            return "OnTitleClicked";
        }
    }

    public /* synthetic */ PostDetailTopAppBarEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostDetailTopAppBarEvent() {
    }
}
