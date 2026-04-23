package com.reddit.richtext.element;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\fR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reddit/richtext/element/SpoilerTextElement;", "Lj13/c;", "", "contentType", "", "content", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/richtext/element/SpoilerTextElement;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getContentType$annotations", "()V", "b", "Ljava/util/List;", "getContent", "()Ljava/util/List;", "getContent$annotations", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SpoilerTextElement implements c {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List content;

    public SpoilerTextElement(@o(name = "e") @NotNull String contentType, @o(name = "c") @NotNull List<? extends c> content) {
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

    @NotNull
    public final SpoilerTextElement copy(@o(name = "e") @NotNull String contentType, @o(name = "c") @NotNull List<? extends c> content) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(content, "content");
        return new SpoilerTextElement(contentType, content);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpoilerTextElement)) {
            return false;
        }
        SpoilerTextElement spoilerTextElement = (SpoilerTextElement) obj;
        if (Intrinsics.areEqual(this.contentType, spoilerTextElement.contentType) && Intrinsics.areEqual(this.content, spoilerTextElement.content)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.content.hashCode() + (this.contentType.hashCode() * 31);
    }

    public final String toString() {
        return a.l("SpoilerTextElement(contentType=", this.contentType, ", content=", ")", this.content);
    }

    @o(name = "c")
    public static /* synthetic */ void getContent$annotations() {
    }

    @o(name = "e")
    public static /* synthetic */ void getContentType$annotations() {
    }
}
