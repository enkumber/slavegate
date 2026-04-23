package com.reddit.richtext;

import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import j13.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/richtext/RichTextFormattingAdapter;", "", "Lcom/squareup/moshi/w;", "reader", "Lj13/s;", "fromJson", "(Lcom/squareup/moshi/w;)Lj13/s;", "Lcom/squareup/moshi/f0;", "writer", "richTextFormatting", "", "toJson", "(Lcom/squareup/moshi/f0;Lj13/s;)V", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RichTextFormattingAdapter {

    /* renamed from: a, reason: collision with root package name */
    public static final RichTextFormattingAdapter f67905a = new Object();

    @n
    @NotNull
    public final s fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        Intrinsics.checkNotNull(N0, "null cannot be cast to non-null type kotlin.collections.List<*>");
        return new s((List) N0);
    }

    @t0
    public final void toJson(@NotNull f0 writer, @NotNull s richTextFormatting) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(richTextFormatting, "richTextFormatting");
        writer.n();
        writer.R0(Integer.valueOf(richTextFormatting.a()));
        writer.R0(Integer.valueOf(richTextFormatting.c()));
        writer.R0(Integer.valueOf(richTextFormatting.b()));
        writer.a0();
    }
}
