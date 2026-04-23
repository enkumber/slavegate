package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.accessibility.screens.h;
import f00.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bs\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u000bHÆ\u0003J\t\u0010%\u001a\u00020\u000bHÆ\u0003J\t\u0010&\u001a\u00020\u000bHÆ\u0003Jw\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000bHÆ\u0001J\u0014\u0010(\u001a\u00020\u00032\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010*\u001a\u00020+HÖ\u0081\u0004J\n\u0010,\u001a\u00020\u000bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0013R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019¨\u0006-"}, d2 = {"Lcom/reddit/domain/model/CommentsResultWithSource;", "", "isCache", "", BadgeCount.COMMENTS, "", "Lcom/reddit/domain/model/IComment;", "pageInfo", "Lcom/reddit/domain/model/CommentsResultPageInfo;", "isTruncate", "appliedSort", "", "isPostNsfw", "isPostLocked", "postTitle", "subredditName", "subredditId", "<init>", "(ZLjava/util/List;Lcom/reddit/domain/model/CommentsResultPageInfo;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "()Z", "getComments", "()Ljava/util/List;", "getPageInfo", "()Lcom/reddit/domain/model/CommentsResultPageInfo;", "getAppliedSort", "()Ljava/lang/String;", "getPostTitle", "getSubredditName", "getSubredditId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CommentsResultWithSource {

    @Nullable
    private final String appliedSort;

    @NotNull
    private final List<IComment> comments;
    private final boolean isCache;
    private final boolean isPostLocked;
    private final boolean isPostNsfw;
    private final boolean isTruncate;

    @Nullable
    private final CommentsResultPageInfo pageInfo;

    @NotNull
    private final String postTitle;

    @NotNull
    private final String subredditId;

    @NotNull
    private final String subredditName;

    /* JADX WARN: Multi-variable type inference failed */
    public CommentsResultWithSource(boolean z15, @NotNull List<? extends IComment> comments, @Nullable CommentsResultPageInfo commentsResultPageInfo, boolean z16, @Nullable String str, boolean z17, boolean z18, @NotNull String postTitle, @NotNull String subredditName, @NotNull String subredditId) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.isCache = z15;
        this.comments = comments;
        this.pageInfo = commentsResultPageInfo;
        this.isTruncate = z16;
        this.appliedSort = str;
        this.isPostNsfw = z17;
        this.isPostLocked = z18;
        this.postTitle = postTitle;
        this.subredditName = subredditName;
        this.subredditId = subredditId;
    }

    public static /* synthetic */ CommentsResultWithSource copy$default(CommentsResultWithSource commentsResultWithSource, boolean z15, List list, CommentsResultPageInfo commentsResultPageInfo, boolean z16, String str, boolean z17, boolean z18, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = commentsResultWithSource.isCache;
        }
        if ((i & 2) != 0) {
            list = commentsResultWithSource.comments;
        }
        if ((i & 4) != 0) {
            commentsResultPageInfo = commentsResultWithSource.pageInfo;
        }
        if ((i & 8) != 0) {
            z16 = commentsResultWithSource.isTruncate;
        }
        if ((i & 16) != 0) {
            str = commentsResultWithSource.appliedSort;
        }
        if ((i & 32) != 0) {
            z17 = commentsResultWithSource.isPostNsfw;
        }
        if ((i & 64) != 0) {
            z18 = commentsResultWithSource.isPostLocked;
        }
        if ((i & 128) != 0) {
            str2 = commentsResultWithSource.postTitle;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str3 = commentsResultWithSource.subredditName;
        }
        if ((i & 512) != 0) {
            str4 = commentsResultWithSource.subredditId;
        }
        String str5 = str3;
        String str6 = str4;
        boolean z19 = z18;
        String str7 = str2;
        String str8 = str;
        boolean z25 = z17;
        return commentsResultWithSource.copy(z15, list, commentsResultPageInfo, z16, str8, z25, z19, str7, str5, str6);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsCache() {
        return this.isCache;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    @NotNull
    public final List<IComment> component2() {
        return this.comments;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final CommentsResultPageInfo getPageInfo() {
        return this.pageInfo;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsTruncate() {
        return this.isTruncate;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getAppliedSort() {
        return this.appliedSort;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsPostNsfw() {
        return this.isPostNsfw;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsPostLocked() {
        return this.isPostLocked;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getPostTitle() {
        return this.postTitle;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final String getSubredditName() {
        return this.subredditName;
    }

    @NotNull
    public final CommentsResultWithSource copy(boolean isCache, @NotNull List<? extends IComment> comments, @Nullable CommentsResultPageInfo pageInfo, boolean isTruncate, @Nullable String appliedSort, boolean isPostNsfw, boolean isPostLocked, @NotNull String postTitle, @NotNull String subredditName, @NotNull String subredditId) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        return new CommentsResultWithSource(isCache, comments, pageInfo, isTruncate, appliedSort, isPostNsfw, isPostLocked, postTitle, subredditName, subredditId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentsResultWithSource)) {
            return false;
        }
        CommentsResultWithSource commentsResultWithSource = (CommentsResultWithSource) other;
        if (this.isCache == commentsResultWithSource.isCache && Intrinsics.areEqual(this.comments, commentsResultWithSource.comments) && Intrinsics.areEqual(this.pageInfo, commentsResultWithSource.pageInfo) && this.isTruncate == commentsResultWithSource.isTruncate && Intrinsics.areEqual(this.appliedSort, commentsResultWithSource.appliedSort) && this.isPostNsfw == commentsResultWithSource.isPostNsfw && this.isPostLocked == commentsResultWithSource.isPostLocked && Intrinsics.areEqual(this.postTitle, commentsResultWithSource.postTitle) && Intrinsics.areEqual(this.subredditName, commentsResultWithSource.subredditName) && Intrinsics.areEqual(this.subredditId, commentsResultWithSource.subredditId)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAppliedSort() {
        return this.appliedSort;
    }

    @NotNull
    public final List<IComment> getComments() {
        return this.comments;
    }

    @Nullable
    public final CommentsResultPageInfo getPageInfo() {
        return this.pageInfo;
    }

    @NotNull
    public final String getPostTitle() {
        return this.postTitle;
    }

    @NotNull
    public final String getSubredditId() {
        return this.subredditId;
    }

    @NotNull
    public final String getSubredditName() {
        return this.subredditName;
    }

    public int hashCode() {
        int hashCode;
        int c3 = y0.c(Boolean.hashCode(this.isCache) * 31, 31, this.comments);
        CommentsResultPageInfo commentsResultPageInfo = this.pageInfo;
        int i = 0;
        if (commentsResultPageInfo == null) {
            hashCode = 0;
        } else {
            hashCode = commentsResultPageInfo.hashCode();
        }
        int f4 = c.f((c3 + hashCode) * 31, 31, this.isTruncate);
        String str = this.appliedSort;
        if (str != null) {
            i = str.hashCode();
        }
        return this.subredditId.hashCode() + a.a(a.a(c.f(c.f((f4 + i) * 31, 31, this.isPostNsfw), 31, this.isPostLocked), 31, this.postTitle), 31, this.subredditName);
    }

    public final boolean isCache() {
        return this.isCache;
    }

    public final boolean isPostLocked() {
        return this.isPostLocked;
    }

    public final boolean isPostNsfw() {
        return this.isPostNsfw;
    }

    public final boolean isTruncate() {
        return this.isTruncate;
    }

    @NotNull
    public String toString() {
        boolean z15 = this.isCache;
        List<IComment> list = this.comments;
        CommentsResultPageInfo commentsResultPageInfo = this.pageInfo;
        boolean z16 = this.isTruncate;
        String str = this.appliedSort;
        boolean z17 = this.isPostNsfw;
        boolean z18 = this.isPostLocked;
        String str2 = this.postTitle;
        String str3 = this.subredditName;
        String str4 = this.subredditId;
        StringBuilder t2 = sf4.a.t("CommentsResultWithSource(isCache=", ", comments=", list, ", pageInfo=", z15);
        t2.append(commentsResultPageInfo);
        t2.append(", isTruncate=");
        t2.append(z16);
        t2.append(", appliedSort=");
        h.x(t2, str, ", isPostNsfw=", z17, ", isPostLocked=");
        h.z(t2, z18, ", postTitle=", str2, ", subredditName=");
        return r1.q(t2, str3, ", subredditId=", str4, ")");
    }

    public /* synthetic */ CommentsResultWithSource(boolean z15, List list, CommentsResultPageInfo commentsResultPageInfo, boolean z16, String str, boolean z17, boolean z18, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z15, list, (i & 4) != 0 ? null : commentsResultPageInfo, (i & 8) != 0 ? false : z16, (i & 16) != 0 ? null : str, (i & 32) != 0 ? false : z17, (i & 64) != 0 ? false : z18, (i & 128) != 0 ? "" : str2, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? "" : str3, (i & 512) != 0 ? "" : str4);
    }
}
