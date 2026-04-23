package com.reddit.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/model/ProgressableListing;", "", "items", "", "Lcom/reddit/domain/model/SubredditListItem;", "progress", "Lcom/reddit/domain/model/SubredditListingProgressIndicator;", "<init>", "(Ljava/util/List;Lcom/reddit/domain/model/SubredditListingProgressIndicator;)V", "getItems", "()Ljava/util/List;", "getProgress", "()Lcom/reddit/domain/model/SubredditListingProgressIndicator;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ProgressableListing {

    @NotNull
    private final List<SubredditListItem> items;

    @NotNull
    private final SubredditListingProgressIndicator progress;

    public ProgressableListing(@NotNull List<SubredditListItem> items, @NotNull SubredditListingProgressIndicator progress) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.items = items;
        this.progress = progress;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProgressableListing copy$default(ProgressableListing progressableListing, List list, SubredditListingProgressIndicator subredditListingProgressIndicator, int i, Object obj) {
        if ((i & 1) != 0) {
            list = progressableListing.items;
        }
        if ((i & 2) != 0) {
            subredditListingProgressIndicator = progressableListing.progress;
        }
        return progressableListing.copy(list, subredditListingProgressIndicator);
    }

    @NotNull
    public final List<SubredditListItem> component1() {
        return this.items;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final SubredditListingProgressIndicator getProgress() {
        return this.progress;
    }

    @NotNull
    public final ProgressableListing copy(@NotNull List<SubredditListItem> items, @NotNull SubredditListingProgressIndicator progress) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(progress, "progress");
        return new ProgressableListing(items, progress);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgressableListing)) {
            return false;
        }
        ProgressableListing progressableListing = (ProgressableListing) other;
        if (Intrinsics.areEqual(this.items, progressableListing.items) && this.progress == progressableListing.progress) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<SubredditListItem> getItems() {
        return this.items;
    }

    @NotNull
    public final SubredditListingProgressIndicator getProgress() {
        return this.progress;
    }

    public int hashCode() {
        return this.progress.hashCode() + (this.items.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "ProgressableListing(items=" + this.items + ", progress=" + this.progress + ")";
    }
}
