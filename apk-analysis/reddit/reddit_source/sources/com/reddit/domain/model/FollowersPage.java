package com.reddit.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/FollowersPage;", "", "followers", "", "Lcom/reddit/domain/model/FollowerModel;", "nextCursor", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getFollowers", "()Ljava/util/List;", "getNextCursor", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FollowersPage {

    @NotNull
    private final List<FollowerModel> followers;

    @Nullable
    private final String nextCursor;

    public FollowersPage(@NotNull List<FollowerModel> followers, @Nullable String str) {
        Intrinsics.checkNotNullParameter(followers, "followers");
        this.followers = followers;
        this.nextCursor = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FollowersPage copy$default(FollowersPage followersPage, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = followersPage.followers;
        }
        if ((i & 2) != 0) {
            str = followersPage.nextCursor;
        }
        return followersPage.copy(list, str);
    }

    @NotNull
    public final List<FollowerModel> component1() {
        return this.followers;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getNextCursor() {
        return this.nextCursor;
    }

    @NotNull
    public final FollowersPage copy(@NotNull List<FollowerModel> followers, @Nullable String nextCursor) {
        Intrinsics.checkNotNullParameter(followers, "followers");
        return new FollowersPage(followers, nextCursor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FollowersPage)) {
            return false;
        }
        FollowersPage followersPage = (FollowersPage) other;
        if (Intrinsics.areEqual(this.followers, followersPage.followers) && Intrinsics.areEqual(this.nextCursor, followersPage.nextCursor)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<FollowerModel> getFollowers() {
        return this.followers;
    }

    @Nullable
    public final String getNextCursor() {
        return this.nextCursor;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.followers.hashCode() * 31;
        String str = this.nextCursor;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "FollowersPage(followers=" + this.followers + ", nextCursor=" + this.nextCursor + ")";
    }

    public /* synthetic */ FollowersPage(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : str);
    }
}
