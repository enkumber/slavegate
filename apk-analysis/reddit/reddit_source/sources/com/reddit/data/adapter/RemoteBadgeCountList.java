package com.reddit.data.adapter;

import bc1.r1;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/reddit/data/adapter/RemoteBadgeCountList;", "", "children", "", "Lcom/reddit/data/adapter/RemoteBadgeCountItem;", "<init>", "(Ljava/util/List;)V", "getChildren", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class RemoteBadgeCountList {

    @NotNull
    private final List<RemoteBadgeCountItem> children;

    public RemoteBadgeCountList() {
        this(null, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RemoteBadgeCountList copy$default(RemoteBadgeCountList remoteBadgeCountList, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = remoteBadgeCountList.children;
        }
        return remoteBadgeCountList.copy(list);
    }

    @NotNull
    public final List<RemoteBadgeCountItem> component1() {
        return this.children;
    }

    @NotNull
    public final RemoteBadgeCountList copy(@NotNull List<RemoteBadgeCountItem> children) {
        Intrinsics.checkNotNullParameter(children, "children");
        return new RemoteBadgeCountList(children);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof RemoteBadgeCountList) && Intrinsics.areEqual(this.children, ((RemoteBadgeCountList) other).children)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<RemoteBadgeCountItem> getChildren() {
        return this.children;
    }

    public int hashCode() {
        return this.children.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("RemoteBadgeCountList(children=", ")", this.children);
    }

    public RemoteBadgeCountList(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.INSTANCE : list);
    }

    public RemoteBadgeCountList(@NotNull List<RemoteBadgeCountItem> children) {
        Intrinsics.checkNotNullParameter(children, "children");
        this.children = children;
    }
}
