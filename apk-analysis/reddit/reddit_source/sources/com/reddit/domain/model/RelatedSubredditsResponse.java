package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/RelatedSubredditsResponse;", "", "subreddit", "Lcom/reddit/domain/model/RelatedSubreddit;", "<init>", "(Lcom/reddit/domain/model/RelatedSubreddit;)V", "getSubreddit", "()Lcom/reddit/domain/model/RelatedSubreddit;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RelatedSubredditsResponse {

    @Nullable
    private final RelatedSubreddit subreddit;

    public RelatedSubredditsResponse(@Nullable RelatedSubreddit relatedSubreddit) {
        this.subreddit = relatedSubreddit;
    }

    public static /* synthetic */ RelatedSubredditsResponse copy$default(RelatedSubredditsResponse relatedSubredditsResponse, RelatedSubreddit relatedSubreddit, int i, Object obj) {
        if ((i & 1) != 0) {
            relatedSubreddit = relatedSubredditsResponse.subreddit;
        }
        return relatedSubredditsResponse.copy(relatedSubreddit);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final RelatedSubreddit getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    public final RelatedSubredditsResponse copy(@Nullable RelatedSubreddit subreddit) {
        return new RelatedSubredditsResponse(subreddit);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof RelatedSubredditsResponse) && Intrinsics.areEqual(this.subreddit, ((RelatedSubredditsResponse) other).subreddit)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final RelatedSubreddit getSubreddit() {
        return this.subreddit;
    }

    public int hashCode() {
        RelatedSubreddit relatedSubreddit = this.subreddit;
        if (relatedSubreddit == null) {
            return 0;
        }
        return relatedSubreddit.hashCode();
    }

    @NotNull
    public String toString() {
        return "RelatedSubredditsResponse(subreddit=" + this.subreddit + ")";
    }
}
