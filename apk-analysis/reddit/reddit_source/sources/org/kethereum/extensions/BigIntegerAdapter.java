package org.kethereum.extensions;

import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lorg/kethereum/extensions/BigIntegerAdapter;", "", "Ljava/math/BigInteger;", "bigInteger", "", "toJson", "(Ljava/math/BigInteger;)Ljava/lang/String;", "string", "fromJson", "(Ljava/lang/String;)Ljava/math/BigInteger;", "extensions_kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BigIntegerAdapter {
    @n
    @NotNull
    public final BigInteger fromJson(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return new BigInteger(string);
    }

    @t0
    @NotNull
    public final String toJson(@NotNull BigInteger bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
        String bigInteger2 = bigInteger.toString();
        Intrinsics.checkNotNullExpressionValue(bigInteger2, "bigInteger.toString()");
        return bigInteger2;
    }
}
