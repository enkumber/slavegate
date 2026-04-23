package com.reddit.domain.model;

import f00.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/model/PaginatedListing;", "", "items", "", "Lcom/reddit/domain/model/SubredditListItem;", "endCursor", "", "hasNextPage", "", "<init>", "(Ljava/util/List;Ljava/lang/String;Z)V", "getItems", "()Ljava/util/List;", "getEndCursor", "()Ljava/lang/String;", "getHasNextPage", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class PaginatedListing {
    public static final int $stable = 8;

    @Nullable
    private final String endCursor;
    private final boolean hasNextPage;

    @NotNull
    private final List<SubredditListItem> items;

    public PaginatedListing(@NotNull List<SubredditListItem> items, @Nullable String str, boolean z15) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.endCursor = str;
        this.hasNextPage = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaginatedListing copy$default(PaginatedListing paginatedListing, List list, String str, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            list = paginatedListing.items;
        }
        if ((i & 2) != 0) {
            str = paginatedListing.endCursor;
        }
        if ((i & 4) != 0) {
            z15 = paginatedListing.hasNextPage;
        }
        return paginatedListing.copy(list, str, z15);
    }

    @NotNull
    public final List<SubredditListItem> component1() {
        return this.items;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getEndCursor() {
        return this.endCursor;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getHasNextPage() {
        return this.hasNextPage;
    }

    @NotNull
    public final PaginatedListing copy(@NotNull List<SubredditListItem> items, @Nullable String endCursor, boolean hasNextPage) {
        Intrinsics.checkNotNullParameter(items, "items");
        return new PaginatedListing(items, endCursor, hasNextPage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaginatedListing)) {
            return false;
        }
        PaginatedListing paginatedListing = (PaginatedListing) other;
        if (Intrinsics.areEqual(this.items, paginatedListing.items) && Intrinsics.areEqual(this.endCursor, paginatedListing.endCursor) && this.hasNextPage == paginatedListing.hasNextPage) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getEndCursor() {
        return this.endCursor;
    }

    public final boolean getHasNextPage() {
        return this.hasNextPage;
    }

    @NotNull
    public final List<SubredditListItem> getItems() {
        return this.items;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.items.hashCode() * 31;
        String str = this.endCursor;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.hasNextPage) + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public String toString() {
        List<SubredditListItem> list = this.items;
        String str = this.endCursor;
        return a.m(")", hl.a.o("PaginatedListing(items=", ", endCursor=", str, ", hasNextPage=", list), this.hasNextPage);
    }
}
