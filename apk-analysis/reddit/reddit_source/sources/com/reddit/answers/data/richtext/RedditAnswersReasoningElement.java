package com.reddit.answers.data.richtext;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import j13.l;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000b\u0010\rR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/reddit/answers/data/richtext/RedditAnswersReasoningElement;", "Lj13/l;", "", "contentType", "", "Lj13/c;", "content", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/answers/data/richtext/RedditAnswersReasoningElement;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getContentType$annotations", "()V", "b", "Ljava/util/List;", "getContent", "()Ljava/util/List;", "getContent$annotations", "answers_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class RedditAnswersReasoningElement implements l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List content;

    public RedditAnswersReasoningElement(@o(name = "e") @NotNull String contentType, @o(name = "c") @NotNull List<? extends c> content) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(content, "content");
        this.contentType = contentType;
        this.content = content;
    }

    @Override // j13.c
    /* renamed from: a, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @Override // j13.l
    public final l b(List content) {
        Intrinsics.checkNotNullParameter(content, "content");
        return copy(this.contentType, content);
    }

    @NotNull
    public final RedditAnswersReasoningElement copy(@o(name = "e") @NotNull String contentType, @o(name = "c") @NotNull List<? extends c> content) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(content, "content");
        return new RedditAnswersReasoningElement(contentType, content);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedditAnswersReasoningElement)) {
            return false;
        }
        RedditAnswersReasoningElement redditAnswersReasoningElement = (RedditAnswersReasoningElement) obj;
        if (Intrinsics.areEqual(this.contentType, redditAnswersReasoningElement.contentType) && Intrinsics.areEqual(this.content, redditAnswersReasoningElement.content)) {
            return true;
        }
        return false;
    }

    @Override // j13.l
    public final List getContent() {
        return this.content;
    }

    public final int hashCode() {
        return this.content.hashCode() + (this.contentType.hashCode() * 31);
    }

    public final String toString() {
        return a.l("RedditAnswersReasoningElement(contentType=", this.contentType, ", content=", ")", this.content);
    }

    @o(name = "c")
    public static /* synthetic */ void getContent$annotations() {
    }

    @o(name = "e")
    public static /* synthetic */ void getContentType$annotations() {
    }
}
