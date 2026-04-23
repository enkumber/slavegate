package com.reddit.data.mapper;

import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/reddit/data/mapper/BigIntegerJsonAdapter;", "", "<init>", "()V", "fromJson", "Ljava/math/BigInteger;", "string", "", "toJson", "value", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class BigIntegerJsonAdapter {

    @NotNull
    public static final BigIntegerJsonAdapter INSTANCE = new BigIntegerJsonAdapter();

    private BigIntegerJsonAdapter() {
    }

    @n
    @NotNull
    public final BigInteger fromJson(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return new BigInteger(string);
    }

    @t0
    @NotNull
    public final String toJson(@NotNull BigInteger value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new UnsupportedOperationException("Not supported");
    }
}
