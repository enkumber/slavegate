package org.matrix.android.sdk.internal.network.parsing;

import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.TlsVersion;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lorg/matrix/android/sdk/internal/network/parsing/TlsVersionMoshiAdapter;", "", "Lokhttp3/TlsVersion;", "tlsVersion", "", "toJson", "(Lokhttp3/TlsVersion;)Ljava/lang/String;", "tlsVersionString", "fromJson", "(Ljava/lang/String;)Lokhttp3/TlsVersion;", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class TlsVersionMoshiAdapter {
    @n
    @NotNull
    public final TlsVersion fromJson(@NotNull String tlsVersionString) {
        Intrinsics.checkNotNullParameter(tlsVersionString, "tlsVersionString");
        return TlsVersion.INSTANCE.forJavaName(tlsVersionString);
    }

    @t0
    @NotNull
    public final String toJson(@NotNull TlsVersion tlsVersion) {
        Intrinsics.checkNotNullParameter(tlsVersion, "tlsVersion");
        return tlsVersion.javaName();
    }
}
