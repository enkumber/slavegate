package com.reddit.richtext.element;

import androidx.compose.ui.graphics.y0;
import com.reddit.data.adapter.RailsJsonAdapter;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ8\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\f\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\r\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/reddit/richtext/element/TextElement;", "Lj13/c;", "", "contentType", "text", "", "Lj13/s;", "formatting", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/richtext/element/TextElement;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getContentType$annotations", "()V", "b", "getText", "getText$annotations", "c", "Ljava/util/List;", "getFormatting", "()Ljava/util/List;", "getFormatting$annotations", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class TextElement implements c {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List formatting;

    public TextElement(@o(name = "e") @NotNull String contentType, @o(name = "t") @Nullable String str, @o(name = "f") @Nullable List<j13.s> list) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.contentType = contentType;
        this.text = str;
        this.formatting = list;
    }

    @Override // j13.c
    /* renamed from: a, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    public final TextElement copy(@o(name = "e") @NotNull String contentType, @o(name = "t") @Nullable String text, @o(name = "f") @Nullable List<j13.s> formatting) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return new TextElement(contentType, text, formatting);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextElement)) {
            return false;
        }
        TextElement textElement = (TextElement) obj;
        if (Intrinsics.areEqual(this.contentType, textElement.contentType) && Intrinsics.areEqual(this.text, textElement.text) && Intrinsics.areEqual(this.formatting, textElement.formatting)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.contentType.hashCode() * 31;
        int i = 0;
        String str = this.text;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.formatting;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.p(y8.i("TextElement(contentType=", this.contentType, ", text=", this.text, ", formatting="), this.formatting, ")");
    }

    @o(name = "e")
    public static /* synthetic */ void getContentType$annotations() {
    }

    @o(name = "f")
    public static /* synthetic */ void getFormatting$annotations() {
    }

    @o(name = RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME)
    public static /* synthetic */ void getText$annotations() {
    }
}
