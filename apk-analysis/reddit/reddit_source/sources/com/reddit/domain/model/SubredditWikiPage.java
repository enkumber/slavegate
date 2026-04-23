package com.reddit.domain.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u0019JR\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020\fHÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lcom/reddit/domain/model/SubredditWikiPage;", "", "name", "", "title", "status", "Lcom/reddit/domain/model/SubredditWikiPageStatus;", "content", "Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;", "revision", "Lcom/reddit/domain/model/SubredditWikiRevision;", "revisionsCount", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditWikiPageStatus;Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;Lcom/reddit/domain/model/SubredditWikiRevision;Ljava/lang/Integer;)V", "getName", "()Ljava/lang/String;", "getTitle", "getStatus", "()Lcom/reddit/domain/model/SubredditWikiPageStatus;", "getContent", "()Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;", "getRevision", "()Lcom/reddit/domain/model/SubredditWikiRevision;", "getRevisionsCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditWikiPageStatus;Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;Lcom/reddit/domain/model/SubredditWikiRevision;Ljava/lang/Integer;)Lcom/reddit/domain/model/SubredditWikiPage;", "equals", "", "other", "hashCode", "toString", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditWikiPage {
    public static final int $stable = 8;

    @Nullable
    private final SubredditWikiRichTextWrapper content;

    @NotNull
    private final String name;

    @Nullable
    private final SubredditWikiRevision revision;

    @Nullable
    private final Integer revisionsCount;

    @NotNull
    private final SubredditWikiPageStatus status;

    @Nullable
    private final String title;

    public SubredditWikiPage(@NotNull String name, @Nullable String str, @NotNull SubredditWikiPageStatus status, @Nullable SubredditWikiRichTextWrapper subredditWikiRichTextWrapper, @Nullable SubredditWikiRevision subredditWikiRevision, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(status, "status");
        this.name = name;
        this.title = str;
        this.status = status;
        this.content = subredditWikiRichTextWrapper;
        this.revision = subredditWikiRevision;
        this.revisionsCount = num;
    }

    public static /* synthetic */ SubredditWikiPage copy$default(SubredditWikiPage subredditWikiPage, String str, String str2, SubredditWikiPageStatus subredditWikiPageStatus, SubredditWikiRichTextWrapper subredditWikiRichTextWrapper, SubredditWikiRevision subredditWikiRevision, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditWikiPage.name;
        }
        if ((i & 2) != 0) {
            str2 = subredditWikiPage.title;
        }
        if ((i & 4) != 0) {
            subredditWikiPageStatus = subredditWikiPage.status;
        }
        if ((i & 8) != 0) {
            subredditWikiRichTextWrapper = subredditWikiPage.content;
        }
        if ((i & 16) != 0) {
            subredditWikiRevision = subredditWikiPage.revision;
        }
        if ((i & 32) != 0) {
            num = subredditWikiPage.revisionsCount;
        }
        SubredditWikiRevision subredditWikiRevision2 = subredditWikiRevision;
        Integer num2 = num;
        return subredditWikiPage.copy(str, str2, subredditWikiPageStatus, subredditWikiRichTextWrapper, subredditWikiRevision2, num2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final SubredditWikiPageStatus getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final SubredditWikiRichTextWrapper getContent() {
        return this.content;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final SubredditWikiRevision getRevision() {
        return this.revision;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Integer getRevisionsCount() {
        return this.revisionsCount;
    }

    @NotNull
    public final SubredditWikiPage copy(@NotNull String name, @Nullable String title, @NotNull SubredditWikiPageStatus status, @Nullable SubredditWikiRichTextWrapper content, @Nullable SubredditWikiRevision revision, @Nullable Integer revisionsCount) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(status, "status");
        return new SubredditWikiPage(name, title, status, content, revision, revisionsCount);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditWikiPage)) {
            return false;
        }
        SubredditWikiPage subredditWikiPage = (SubredditWikiPage) other;
        if (Intrinsics.areEqual(this.name, subredditWikiPage.name) && Intrinsics.areEqual(this.title, subredditWikiPage.title) && this.status == subredditWikiPage.status && Intrinsics.areEqual(this.content, subredditWikiPage.content) && Intrinsics.areEqual(this.revision, subredditWikiPage.revision) && Intrinsics.areEqual(this.revisionsCount, subredditWikiPage.revisionsCount)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final SubredditWikiRichTextWrapper getContent() {
        return this.content;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final SubredditWikiRevision getRevision() {
        return this.revision;
    }

    @Nullable
    public final Integer getRevisionsCount() {
        return this.revisionsCount;
    }

    @NotNull
    public final SubredditWikiPageStatus getStatus() {
        return this.status;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.name.hashCode() * 31;
        String str = this.title;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = (this.status.hashCode() + ((hashCode4 + hashCode) * 31)) * 31;
        SubredditWikiRichTextWrapper subredditWikiRichTextWrapper = this.content;
        if (subredditWikiRichTextWrapper == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = subredditWikiRichTextWrapper.hashCode();
        }
        int i15 = (hashCode5 + hashCode2) * 31;
        SubredditWikiRevision subredditWikiRevision = this.revision;
        if (subredditWikiRevision == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = subredditWikiRevision.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Integer num = this.revisionsCount;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    @NotNull
    public String toString() {
        String str = this.name;
        String str2 = this.title;
        SubredditWikiPageStatus subredditWikiPageStatus = this.status;
        SubredditWikiRichTextWrapper subredditWikiRichTextWrapper = this.content;
        SubredditWikiRevision subredditWikiRevision = this.revision;
        Integer num = this.revisionsCount;
        StringBuilder i = y8.i("SubredditWikiPage(name=", str, ", title=", str2, ", status=");
        i.append(subredditWikiPageStatus);
        i.append(", content=");
        i.append(subredditWikiRichTextWrapper);
        i.append(", revision=");
        i.append(subredditWikiRevision);
        i.append(", revisionsCount=");
        i.append(num);
        i.append(")");
        return i.toString();
    }
}
