package com.reddit.data.adapter;

import com.squareup.moshi.n;
import com.squareup.moshi.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/adapter/StringConversionErrorHandlerAdapter;", "", "<init>", "()V", "Lcom/squareup/moshi/w;", "reader", "", "fromJson", "(Lcom/squareup/moshi/w;)Ljava/lang/String;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class StringConversionErrorHandlerAdapter {

    @NotNull
    public static final StringConversionErrorHandlerAdapter INSTANCE = new StringConversionErrorHandlerAdapter();

    private StringConversionErrorHandlerAdapter() {
    }

    @n
    @Nullable
    public final String fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        if (N0 == null) {
            return null;
        }
        if (N0 instanceof String) {
            return (String) N0;
        }
        if (N0 instanceof Double) {
            return String.valueOf((long) ((Number) N0).doubleValue());
        }
        return N0.toString();
    }
}
