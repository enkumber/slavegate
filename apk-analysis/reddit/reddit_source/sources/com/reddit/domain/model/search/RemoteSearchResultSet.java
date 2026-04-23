package com.reddit.domain.model.search;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/search/RemoteSearchResultSet;", "", "items", "", "Lcom/reddit/domain/model/search/SearchResultItem;", "after", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getItems", "()Ljava/util/List;", "getAfter", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RemoteSearchResultSet {

    @Nullable
    private final String after;

    @NotNull
    private final List<SearchResultItem> items;

    /* JADX WARN: Multi-variable type inference failed */
    public RemoteSearchResultSet(@NotNull List<? extends SearchResultItem> items, @Nullable String str) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this.after = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RemoteSearchResultSet copy$default(RemoteSearchResultSet remoteSearchResultSet, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = remoteSearchResultSet.items;
        }
        if ((i & 2) != 0) {
            str = remoteSearchResultSet.after;
        }
        return remoteSearchResultSet.copy(list, str);
    }

    @NotNull
    public final List<SearchResultItem> component1() {
        return this.items;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getAfter() {
        return this.after;
    }

    @NotNull
    public final RemoteSearchResultSet copy(@NotNull List<? extends SearchResultItem> items, @Nullable String after) {
        Intrinsics.checkNotNullParameter(items, "items");
        return new RemoteSearchResultSet(items, after);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteSearchResultSet)) {
            return false;
        }
        RemoteSearchResultSet remoteSearchResultSet = (RemoteSearchResultSet) other;
        if (Intrinsics.areEqual(this.items, remoteSearchResultSet.items) && Intrinsics.areEqual(this.after, remoteSearchResultSet.after)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAfter() {
        return this.after;
    }

    @NotNull
    public final List<SearchResultItem> getItems() {
        return this.items;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.items.hashCode() * 31;
        String str = this.after;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "RemoteSearchResultSet(items=" + this.items + ", after=" + this.after + ")";
    }

    public /* synthetic */ RemoteSearchResultSet(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : str);
    }
}
