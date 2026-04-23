package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/model/UserSubredditListings;", "", "subscribed", "Lcom/reddit/domain/model/ProgressableListing;", "moderating", "following", "<init>", "(Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;Lcom/reddit/domain/model/ProgressableListing;)V", "getSubscribed", "()Lcom/reddit/domain/model/ProgressableListing;", "getModerating", "getFollowing", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UserSubredditListings {

    @NotNull
    private final ProgressableListing following;

    @NotNull
    private final ProgressableListing moderating;

    @NotNull
    private final ProgressableListing subscribed;

    public UserSubredditListings(@NotNull ProgressableListing subscribed, @NotNull ProgressableListing moderating, @NotNull ProgressableListing following) {
        Intrinsics.checkNotNullParameter(subscribed, "subscribed");
        Intrinsics.checkNotNullParameter(moderating, "moderating");
        Intrinsics.checkNotNullParameter(following, "following");
        this.subscribed = subscribed;
        this.moderating = moderating;
        this.following = following;
    }

    public static /* synthetic */ UserSubredditListings copy$default(UserSubredditListings userSubredditListings, ProgressableListing progressableListing, ProgressableListing progressableListing2, ProgressableListing progressableListing3, int i, Object obj) {
        if ((i & 1) != 0) {
            progressableListing = userSubredditListings.subscribed;
        }
        if ((i & 2) != 0) {
            progressableListing2 = userSubredditListings.moderating;
        }
        if ((i & 4) != 0) {
            progressableListing3 = userSubredditListings.following;
        }
        return userSubredditListings.copy(progressableListing, progressableListing2, progressableListing3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final ProgressableListing getSubscribed() {
        return this.subscribed;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final ProgressableListing getModerating() {
        return this.moderating;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final ProgressableListing getFollowing() {
        return this.following;
    }

    @NotNull
    public final UserSubredditListings copy(@NotNull ProgressableListing subscribed, @NotNull ProgressableListing moderating, @NotNull ProgressableListing following) {
        Intrinsics.checkNotNullParameter(subscribed, "subscribed");
        Intrinsics.checkNotNullParameter(moderating, "moderating");
        Intrinsics.checkNotNullParameter(following, "following");
        return new UserSubredditListings(subscribed, moderating, following);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSubredditListings)) {
            return false;
        }
        UserSubredditListings userSubredditListings = (UserSubredditListings) other;
        if (Intrinsics.areEqual(this.subscribed, userSubredditListings.subscribed) && Intrinsics.areEqual(this.moderating, userSubredditListings.moderating) && Intrinsics.areEqual(this.following, userSubredditListings.following)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final ProgressableListing getFollowing() {
        return this.following;
    }

    @NotNull
    public final ProgressableListing getModerating() {
        return this.moderating;
    }

    @NotNull
    public final ProgressableListing getSubscribed() {
        return this.subscribed;
    }

    public int hashCode() {
        return this.following.hashCode() + ((this.moderating.hashCode() + (this.subscribed.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "UserSubredditListings(subscribed=" + this.subscribed + ", moderating=" + this.moderating + ", following=" + this.following + ")";
    }
}
