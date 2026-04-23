package com.reddit.data.adapter;

import com.squareup.moshi.n;
import com.squareup.moshi.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/adapter/LongConversionErrorHandlerAdapter;", "", "<init>", "()V", "Lcom/squareup/moshi/w;", "reader", "", "fromJson", "(Lcom/squareup/moshi/w;)Ljava/lang/Long;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class LongConversionErrorHandlerAdapter {

    @NotNull
    public static final LongConversionErrorHandlerAdapter INSTANCE = new LongConversionErrorHandlerAdapter();

    private LongConversionErrorHandlerAdapter() {
    }

    @n
    @Nullable
    public final Long fromJson(@NotNull w reader) {
        Number number;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        if (N0 != null) {
            if (N0 instanceof Number) {
                number = (Number) N0;
            } else {
                number = null;
            }
            if (number != null) {
                return Long.valueOf(number.longValue());
            }
        }
        return null;
    }
}
