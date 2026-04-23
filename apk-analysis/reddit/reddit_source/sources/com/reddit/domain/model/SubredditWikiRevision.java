package com.reddit.domain.model;

import com.squareup.moshi.s;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/SubredditWikiRevision;", "", "authorInfo", "Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;", "revisedAt", "Ljava/time/Instant;", "<init>", "(Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;Ljava/time/Instant;)V", "getAuthorInfo", "()Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;", "getRevisedAt", "()Ljava/time/Instant;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditWikiRevision {
    public static final int $stable = 8;

    @NotNull
    private final SubredditWikiRevisionAuthorInfoWrapper authorInfo;

    @Nullable
    private final Instant revisedAt;

    public SubredditWikiRevision(@NotNull SubredditWikiRevisionAuthorInfoWrapper authorInfo, @Nullable Instant instant) {
        Intrinsics.checkNotNullParameter(authorInfo, "authorInfo");
        this.authorInfo = authorInfo;
        this.revisedAt = instant;
    }

    public static /* synthetic */ SubredditWikiRevision copy$default(SubredditWikiRevision subredditWikiRevision, SubredditWikiRevisionAuthorInfoWrapper subredditWikiRevisionAuthorInfoWrapper, Instant instant, int i, Object obj) {
        if ((i & 1) != 0) {
            subredditWikiRevisionAuthorInfoWrapper = subredditWikiRevision.authorInfo;
        }
        if ((i & 2) != 0) {
            instant = subredditWikiRevision.revisedAt;
        }
        return subredditWikiRevision.copy(subredditWikiRevisionAuthorInfoWrapper, instant);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final SubredditWikiRevisionAuthorInfoWrapper getAuthorInfo() {
        return this.authorInfo;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Instant getRevisedAt() {
        return this.revisedAt;
    }

    @NotNull
    public final SubredditWikiRevision copy(@NotNull SubredditWikiRevisionAuthorInfoWrapper authorInfo, @Nullable Instant revisedAt) {
        Intrinsics.checkNotNullParameter(authorInfo, "authorInfo");
        return new SubredditWikiRevision(authorInfo, revisedAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditWikiRevision)) {
            return false;
        }
        SubredditWikiRevision subredditWikiRevision = (SubredditWikiRevision) other;
        if (Intrinsics.areEqual(this.authorInfo, subredditWikiRevision.authorInfo) && Intrinsics.areEqual(this.revisedAt, subredditWikiRevision.revisedAt)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final SubredditWikiRevisionAuthorInfoWrapper getAuthorInfo() {
        return this.authorInfo;
    }

    @Nullable
    public final Instant getRevisedAt() {
        return this.revisedAt;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.authorInfo.hashCode() * 31;
        Instant instant = this.revisedAt;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "SubredditWikiRevision(authorInfo=" + this.authorInfo + ", revisedAt=" + this.revisedAt + ")";
    }
}
