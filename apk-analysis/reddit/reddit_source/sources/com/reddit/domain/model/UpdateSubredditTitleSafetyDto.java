package com.reddit.domain.model;

import bc1.r1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/model/UpdateSubredditTitleSafetyDto;", "", "subredditId", "", "isTitleSafe", "", "<init>", "(Ljava/lang/String;Z)V", "getSubredditId", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UpdateSubredditTitleSafetyDto {
    private final boolean isTitleSafe;

    @NotNull
    private final String subredditId;

    public UpdateSubredditTitleSafetyDto(@NotNull String subredditId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.subredditId = subredditId;
        this.isTitleSafe = z15;
    }

    public static /* synthetic */ UpdateSubredditTitleSafetyDto copy$default(UpdateSubredditTitleSafetyDto updateSubredditTitleSafetyDto, String str, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = updateSubredditTitleSafetyDto.subredditId;
        }
        if ((i & 2) != 0) {
            z15 = updateSubredditTitleSafetyDto.isTitleSafe;
        }
        return updateSubredditTitleSafetyDto.copy(str, z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsTitleSafe() {
        return this.isTitleSafe;
    }

    @NotNull
    public final UpdateSubredditTitleSafetyDto copy(@NotNull String subredditId, boolean isTitleSafe) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        return new UpdateSubredditTitleSafetyDto(subredditId, isTitleSafe);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateSubredditTitleSafetyDto)) {
            return false;
        }
        UpdateSubredditTitleSafetyDto updateSubredditTitleSafetyDto = (UpdateSubredditTitleSafetyDto) other;
        if (Intrinsics.areEqual(this.subredditId, updateSubredditTitleSafetyDto.subredditId) && this.isTitleSafe == updateSubredditTitleSafetyDto.isTitleSafe) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getSubredditId() {
        return this.subredditId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isTitleSafe) + (this.subredditId.hashCode() * 31);
    }

    public final boolean isTitleSafe() {
        return this.isTitleSafe;
    }

    @NotNull
    public String toString() {
        return r1.o("UpdateSubredditTitleSafetyDto(subredditId=", this.subredditId, ", isTitleSafe=", ")", this.isTitleSafe);
    }
}
