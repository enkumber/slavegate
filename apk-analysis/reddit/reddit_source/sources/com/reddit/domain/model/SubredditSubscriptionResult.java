package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J<\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/reddit/domain/model/SubredditSubscriptionResult;", "", "subredditId", "", "subredditName", "isSubscribed", "", "updateSuccess", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V", "getSubredditId", "()Ljava/lang/String;", "getSubredditName", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getUpdateSuccess", "()Z", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/reddit/domain/model/SubredditSubscriptionResult;", "equals", "other", "hashCode", "", "toString", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditSubscriptionResult {
    public static final int $stable = 0;

    @Nullable
    private final Boolean isSubscribed;

    @Nullable
    private final String subredditId;

    @Nullable
    private final String subredditName;
    private final boolean updateSuccess;

    public SubredditSubscriptionResult(@Nullable String str, @Nullable String str2, @Nullable Boolean bool, boolean z15) {
        this.subredditId = str;
        this.subredditName = str2;
        this.isSubscribed = bool;
        this.updateSuccess = z15;
    }

    public static /* synthetic */ SubredditSubscriptionResult copy$default(SubredditSubscriptionResult subredditSubscriptionResult, String str, String str2, Boolean bool, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditSubscriptionResult.subredditId;
        }
        if ((i & 2) != 0) {
            str2 = subredditSubscriptionResult.subredditName;
        }
        if ((i & 4) != 0) {
            bool = subredditSubscriptionResult.isSubscribed;
        }
        if ((i & 8) != 0) {
            z15 = subredditSubscriptionResult.updateSuccess;
        }
        return subredditSubscriptionResult.copy(str, str2, bool, z15);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getSubredditName() {
        return this.subredditName;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Boolean getIsSubscribed() {
        return this.isSubscribed;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getUpdateSuccess() {
        return this.updateSuccess;
    }

    @NotNull
    public final SubredditSubscriptionResult copy(@Nullable String subredditId, @Nullable String subredditName, @Nullable Boolean isSubscribed, boolean updateSuccess) {
        return new SubredditSubscriptionResult(subredditId, subredditName, isSubscribed, updateSuccess);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditSubscriptionResult)) {
            return false;
        }
        SubredditSubscriptionResult subredditSubscriptionResult = (SubredditSubscriptionResult) other;
        if (Intrinsics.areEqual(this.subredditId, subredditSubscriptionResult.subredditId) && Intrinsics.areEqual(this.subredditName, subredditSubscriptionResult.subredditName) && Intrinsics.areEqual(this.isSubscribed, subredditSubscriptionResult.isSubscribed) && this.updateSuccess == subredditSubscriptionResult.updateSuccess) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getSubredditId() {
        return this.subredditId;
    }

    @Nullable
    public final String getSubredditName() {
        return this.subredditName;
    }

    public final boolean getUpdateSuccess() {
        return this.updateSuccess;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.subredditId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.subredditName;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.isSubscribed;
        if (bool != null) {
            i = bool.hashCode();
        }
        return Boolean.hashCode(this.updateSuccess) + ((i16 + i) * 31);
    }

    @Nullable
    public final Boolean isSubscribed() {
        return this.isSubscribed;
    }

    @NotNull
    public String toString() {
        String str = this.subredditId;
        String str2 = this.subredditName;
        Boolean bool = this.isSubscribed;
        boolean z15 = this.updateSuccess;
        StringBuilder i = y8.i("SubredditSubscriptionResult(subredditId=", str, ", subredditName=", str2, ", isSubscribed=");
        i.append(bool);
        i.append(", updateSuccess=");
        i.append(z15);
        i.append(")");
        return i.toString();
    }
}
