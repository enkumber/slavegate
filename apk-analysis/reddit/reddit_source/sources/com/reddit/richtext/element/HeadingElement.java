package com.reddit.richtext.element;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import j13.l;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ4\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\r\u0010\u000fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/reddit/richtext/element/HeadingElement;", "Lj13/l;", "", "contentType", "", "headingLevel", "", "Lj13/c;", "content", "<init>", "(Ljava/lang/String;ILjava/util/List;)V", "copy", "(Ljava/lang/String;ILjava/util/List;)Lcom/reddit/richtext/element/HeadingElement;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getContentType$annotations", "()V", "b", "I", "getHeadingLevel", "()I", "getHeadingLevel$annotations", "c", "Ljava/util/List;", "getContent", "()Ljava/util/List;", "getContent$annotations", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class HeadingElement implements l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int headingLevel;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List content;

    public HeadingElement(@o(name = "e") @NotNull String contentType, @o(name = "l") int i, @o(name = "c") @NotNull List<? extends c> content) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(content, "content");
        this.contentType = contentType;
        this.headingLevel = i;
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
        return copy(this.contentType, this.headingLevel, content);
    }

    @NotNull
    public final HeadingElement copy(@o(name = "e") @NotNull String contentType, @o(name = "l") int headingLevel, @o(name = "c") @NotNull List<? extends c> content) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(content, "content");
        return new HeadingElement(contentType, headingLevel, content);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeadingElement)) {
            return false;
        }
        HeadingElement headingElement = (HeadingElement) obj;
        if (Intrinsics.areEqual(this.contentType, headingElement.contentType) && this.headingLevel == headingElement.headingLevel && Intrinsics.areEqual(this.content, headingElement.content)) {
            return true;
        }
        return false;
    }

    @Override // j13.l
    public final List getContent() {
        return this.content;
    }

    public final int hashCode() {
        return this.content.hashCode() + a0.c.c(this.headingLevel, this.contentType.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.p(y0.q(this.headingLevel, "HeadingElement(contentType=", this.contentType, ", headingLevel=", ", content="), this.content, ")");
    }

    @o(name = "c")
    public static /* synthetic */ void getContent$annotations() {
    }

    @o(name = "e")
    public static /* synthetic */ void getContentType$annotations() {
    }

    @o(name = "l")
    public static /* synthetic */ void getHeadingLevel$annotations() {
    }
}
