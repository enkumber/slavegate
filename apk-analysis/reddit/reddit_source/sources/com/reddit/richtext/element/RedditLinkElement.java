package com.reddit.richtext.element;

import androidx.compose.ui.graphics.y0;
import com.reddit.data.adapter.RailsJsonAdapter;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\f\u0010\r\u001a\u0004\b\t\u0010\u000bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/reddit/richtext/element/RedditLinkElement;", "Lj13/c;", "", "contentType", "permalink", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/richtext/element/RedditLinkElement;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getContentType$annotations", "()V", "b", "getPermalink", "getPermalink$annotations", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class RedditLinkElement implements c {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String permalink;

    public RedditLinkElement(@o(name = "e") @NotNull String contentType, @o(name = "t") @NotNull String permalink) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.contentType = contentType;
        this.permalink = permalink;
    }

    @Override // j13.c
    /* renamed from: a, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    public final RedditLinkElement copy(@o(name = "e") @NotNull String contentType, @o(name = "t") @NotNull String permalink) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        return new RedditLinkElement(contentType, permalink);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedditLinkElement)) {
            return false;
        }
        RedditLinkElement redditLinkElement = (RedditLinkElement) obj;
        if (Intrinsics.areEqual(this.contentType, redditLinkElement.contentType) && Intrinsics.areEqual(this.permalink, redditLinkElement.permalink)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.permalink.hashCode() + (this.contentType.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RedditLinkElement(contentType=", this.contentType, ", permalink=", this.permalink, ")");
    }

    @o(name = "e")
    public static /* synthetic */ void getContentType$annotations() {
    }

    @o(name = RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME)
    public static /* synthetic */ void getPermalink$annotations() {
    }
}
