package com.reddit.domain.model.search;

import com.reddit.domain.model.Subreddit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/search/SubredditSearchResultItem;", "Lcom/reddit/domain/model/search/SearchResultItem;", "relativeIndex", "", "subreddit", "Lcom/reddit/domain/model/Subreddit;", "<init>", "(ILcom/reddit/domain/model/Subreddit;)V", "getRelativeIndex", "()I", "getSubreddit", "()Lcom/reddit/domain/model/Subreddit;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditSearchResultItem extends SearchResultItem {
    private final int relativeIndex;

    @NotNull
    private final Subreddit subreddit;

    public SubredditSearchResultItem(int i, @NotNull Subreddit subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.relativeIndex = i;
        this.subreddit = subreddit;
    }

    public static /* synthetic */ SubredditSearchResultItem copy$default(SubredditSearchResultItem subredditSearchResultItem, int i, Subreddit subreddit, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i = subredditSearchResultItem.relativeIndex;
        }
        if ((i15 & 2) != 0) {
            subreddit = subredditSearchResultItem.subreddit;
        }
        return subredditSearchResultItem.copy(i, subreddit);
    }

    /* renamed from: component1, reason: from getter */
    public final int getRelativeIndex() {
        return this.relativeIndex;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Subreddit getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    public final SubredditSearchResultItem copy(int relativeIndex, @NotNull Subreddit subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        return new SubredditSearchResultItem(relativeIndex, subreddit);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditSearchResultItem)) {
            return false;
        }
        SubredditSearchResultItem subredditSearchResultItem = (SubredditSearchResultItem) other;
        if (this.relativeIndex == subredditSearchResultItem.relativeIndex && Intrinsics.areEqual(this.subreddit, subredditSearchResultItem.subreddit)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.domain.model.search.SearchResultItem
    public int getRelativeIndex() {
        return this.relativeIndex;
    }

    @NotNull
    public final Subreddit getSubreddit() {
        return this.subreddit;
    }

    public int hashCode() {
        return this.subreddit.hashCode() + (Integer.hashCode(this.relativeIndex) * 31);
    }

    @NotNull
    public String toString() {
        return "SubredditSearchResultItem(relativeIndex=" + this.relativeIndex + ", subreddit=" + this.subreddit + ")";
    }
}
