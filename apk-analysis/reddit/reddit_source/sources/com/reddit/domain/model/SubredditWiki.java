package com.reddit.domain.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/SubredditWiki;", "", "index", "Lcom/reddit/domain/model/SubredditWikiIndex;", "page", "Lcom/reddit/domain/model/SubredditWikiPage;", "<init>", "(Lcom/reddit/domain/model/SubredditWikiIndex;Lcom/reddit/domain/model/SubredditWikiPage;)V", "getIndex", "()Lcom/reddit/domain/model/SubredditWikiIndex;", "getPage", "()Lcom/reddit/domain/model/SubredditWikiPage;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditWiki {
    public static final int $stable = 8;

    @Nullable
    private final SubredditWikiIndex index;

    @Nullable
    private final SubredditWikiPage page;

    public SubredditWiki(@Nullable SubredditWikiIndex subredditWikiIndex, @Nullable SubredditWikiPage subredditWikiPage) {
        this.index = subredditWikiIndex;
        this.page = subredditWikiPage;
    }

    public static /* synthetic */ SubredditWiki copy$default(SubredditWiki subredditWiki, SubredditWikiIndex subredditWikiIndex, SubredditWikiPage subredditWikiPage, int i, Object obj) {
        if ((i & 1) != 0) {
            subredditWikiIndex = subredditWiki.index;
        }
        if ((i & 2) != 0) {
            subredditWikiPage = subredditWiki.page;
        }
        return subredditWiki.copy(subredditWikiIndex, subredditWikiPage);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final SubredditWikiIndex getIndex() {
        return this.index;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final SubredditWikiPage getPage() {
        return this.page;
    }

    @NotNull
    public final SubredditWiki copy(@Nullable SubredditWikiIndex index, @Nullable SubredditWikiPage page) {
        return new SubredditWiki(index, page);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditWiki)) {
            return false;
        }
        SubredditWiki subredditWiki = (SubredditWiki) other;
        if (Intrinsics.areEqual(this.index, subredditWiki.index) && Intrinsics.areEqual(this.page, subredditWiki.page)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final SubredditWikiIndex getIndex() {
        return this.index;
    }

    @Nullable
    public final SubredditWikiPage getPage() {
        return this.page;
    }

    public int hashCode() {
        int hashCode;
        SubredditWikiIndex subredditWikiIndex = this.index;
        int i = 0;
        if (subredditWikiIndex == null) {
            hashCode = 0;
        } else {
            hashCode = subredditWikiIndex.hashCode();
        }
        int i15 = hashCode * 31;
        SubredditWikiPage subredditWikiPage = this.page;
        if (subredditWikiPage != null) {
            i = subredditWikiPage.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "SubredditWiki(index=" + this.index + ", page=" + this.page + ")";
    }
}
