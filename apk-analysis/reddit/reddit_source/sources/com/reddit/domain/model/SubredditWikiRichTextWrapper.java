package com.reddit.domain.model;

import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;", "", "richtext", "", "richtextMedia", "", "Lcom/reddit/domain/model/MediaMetaData;", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getRichtext", "()Ljava/lang/String;", "getRichtextMedia", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditWikiRichTextWrapper {
    public static final int $stable = 8;

    @Nullable
    private final String richtext;

    @Nullable
    private final Map<String, MediaMetaData> richtextMedia;

    public SubredditWikiRichTextWrapper(@Nullable String str, @Nullable Map<String, MediaMetaData> map) {
        this.richtext = str;
        this.richtextMedia = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubredditWikiRichTextWrapper copy$default(SubredditWikiRichTextWrapper subredditWikiRichTextWrapper, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditWikiRichTextWrapper.richtext;
        }
        if ((i & 2) != 0) {
            map = subredditWikiRichTextWrapper.richtextMedia;
        }
        return subredditWikiRichTextWrapper.copy(str, map);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getRichtext() {
        return this.richtext;
    }

    @Nullable
    public final Map<String, MediaMetaData> component2() {
        return this.richtextMedia;
    }

    @NotNull
    public final SubredditWikiRichTextWrapper copy(@Nullable String richtext, @Nullable Map<String, MediaMetaData> richtextMedia) {
        return new SubredditWikiRichTextWrapper(richtext, richtextMedia);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditWikiRichTextWrapper)) {
            return false;
        }
        SubredditWikiRichTextWrapper subredditWikiRichTextWrapper = (SubredditWikiRichTextWrapper) other;
        if (Intrinsics.areEqual(this.richtext, subredditWikiRichTextWrapper.richtext) && Intrinsics.areEqual(this.richtextMedia, subredditWikiRichTextWrapper.richtextMedia)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getRichtext() {
        return this.richtext;
    }

    @Nullable
    public final Map<String, MediaMetaData> getRichtextMedia() {
        return this.richtextMedia;
    }

    public int hashCode() {
        int hashCode;
        String str = this.richtext;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Map<String, MediaMetaData> map = this.richtextMedia;
        if (map != null) {
            i = map.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "SubredditWikiRichTextWrapper(richtext=" + this.richtext + ", richtextMedia=" + this.richtextMedia + ")";
    }
}
