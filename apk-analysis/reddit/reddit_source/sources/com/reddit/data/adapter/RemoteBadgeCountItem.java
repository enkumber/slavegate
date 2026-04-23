package com.reddit.data.adapter;

import bc1.r1;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/reddit/data/adapter/RemoteBadgeCountItem;", "", "count", "", "type", "", "<init>", "(ILjava/lang/String;)V", "getCount", "()I", "getType", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class RemoteBadgeCountItem {
    private final int count;

    @NotNull
    private final String type;

    /* JADX WARN: Multi-variable type inference failed */
    public RemoteBadgeCountItem() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RemoteBadgeCountItem copy$default(RemoteBadgeCountItem remoteBadgeCountItem, int i, String str, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i = remoteBadgeCountItem.count;
        }
        if ((i15 & 2) != 0) {
            str = remoteBadgeCountItem.type;
        }
        return remoteBadgeCountItem.copy(i, str);
    }

    /* renamed from: component1, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final RemoteBadgeCountItem copy(int count, @NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new RemoteBadgeCountItem(count, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteBadgeCountItem)) {
            return false;
        }
        RemoteBadgeCountItem remoteBadgeCountItem = (RemoteBadgeCountItem) other;
        if (this.count == remoteBadgeCountItem.count && Intrinsics.areEqual(this.type, remoteBadgeCountItem.type)) {
            return true;
        }
        return false;
    }

    public final int getCount() {
        return this.count;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + (Integer.hashCode(this.count) * 31);
    }

    @NotNull
    public String toString() {
        return r1.n(this.count, "RemoteBadgeCountItem(count=", ", type=", this.type, ")");
    }

    public RemoteBadgeCountItem(int i, @NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.count = i;
        this.type = type;
    }

    public /* synthetic */ RemoteBadgeCountItem(int i, String str, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i, (i15 & 2) != 0 ? "" : str);
    }
}
