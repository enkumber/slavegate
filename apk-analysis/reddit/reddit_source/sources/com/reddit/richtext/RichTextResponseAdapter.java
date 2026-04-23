package com.reddit.richtext;

import com.reddit.domain.model.RichTextResponse;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/richtext/RichTextResponseAdapter;", "", "Lcom/squareup/moshi/w;", "reader", "Lcom/reddit/domain/model/RichTextResponse;", "fromJson", "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/RichTextResponse;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RichTextResponseAdapter {
    @n
    @Nullable
    public final RichTextResponse fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        if (N0 != null && (N0 instanceof String)) {
            return new RichTextResponse((String) N0);
        }
        return null;
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable Object value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
    }
}
