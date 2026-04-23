package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/model/UserSubredditPaginatedListing;", "", "subscribed", "Lcom/reddit/domain/model/PaginatedListing;", "moderated", "followed", "<init>", "(Lcom/reddit/domain/model/PaginatedListing;Lcom/reddit/domain/model/PaginatedListing;Lcom/reddit/domain/model/PaginatedListing;)V", "getSubscribed", "()Lcom/reddit/domain/model/PaginatedListing;", "getModerated", "getFollowed", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UserSubredditPaginatedListing {
    public static final int $stable = 8;

    @Nullable
    private final PaginatedListing followed;

    @Nullable
    private final PaginatedListing moderated;

    @Nullable
    private final PaginatedListing subscribed;

    public UserSubredditPaginatedListing(@Nullable PaginatedListing paginatedListing, @Nullable PaginatedListing paginatedListing2, @Nullable PaginatedListing paginatedListing3) {
        this.subscribed = paginatedListing;
        this.moderated = paginatedListing2;
        this.followed = paginatedListing3;
    }

    public static /* synthetic */ UserSubredditPaginatedListing copy$default(UserSubredditPaginatedListing userSubredditPaginatedListing, PaginatedListing paginatedListing, PaginatedListing paginatedListing2, PaginatedListing paginatedListing3, int i, Object obj) {
        if ((i & 1) != 0) {
            paginatedListing = userSubredditPaginatedListing.subscribed;
        }
        if ((i & 2) != 0) {
            paginatedListing2 = userSubredditPaginatedListing.moderated;
        }
        if ((i & 4) != 0) {
            paginatedListing3 = userSubredditPaginatedListing.followed;
        }
        return userSubredditPaginatedListing.copy(paginatedListing, paginatedListing2, paginatedListing3);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final PaginatedListing getSubscribed() {
        return this.subscribed;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final PaginatedListing getModerated() {
        return this.moderated;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final PaginatedListing getFollowed() {
        return this.followed;
    }

    @NotNull
    public final UserSubredditPaginatedListing copy(@Nullable PaginatedListing subscribed, @Nullable PaginatedListing moderated, @Nullable PaginatedListing followed) {
        return new UserSubredditPaginatedListing(subscribed, moderated, followed);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSubredditPaginatedListing)) {
            return false;
        }
        UserSubredditPaginatedListing userSubredditPaginatedListing = (UserSubredditPaginatedListing) other;
        if (Intrinsics.areEqual(this.subscribed, userSubredditPaginatedListing.subscribed) && Intrinsics.areEqual(this.moderated, userSubredditPaginatedListing.moderated) && Intrinsics.areEqual(this.followed, userSubredditPaginatedListing.followed)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final PaginatedListing getFollowed() {
        return this.followed;
    }

    @Nullable
    public final PaginatedListing getModerated() {
        return this.moderated;
    }

    @Nullable
    public final PaginatedListing getSubscribed() {
        return this.subscribed;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        PaginatedListing paginatedListing = this.subscribed;
        int i = 0;
        if (paginatedListing == null) {
            hashCode = 0;
        } else {
            hashCode = paginatedListing.hashCode();
        }
        int i15 = hashCode * 31;
        PaginatedListing paginatedListing2 = this.moderated;
        if (paginatedListing2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = paginatedListing2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        PaginatedListing paginatedListing3 = this.followed;
        if (paginatedListing3 != null) {
            i = paginatedListing3.hashCode();
        }
        return i16 + i;
    }

    @NotNull
    public String toString() {
        return "UserSubredditPaginatedListing(subscribed=" + this.subscribed + ", moderated=" + this.moderated + ", followed=" + this.followed + ")";
    }
}
