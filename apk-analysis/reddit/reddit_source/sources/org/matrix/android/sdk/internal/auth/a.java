package org.matrix.android.sdk.internal.auth;

import gv3.k;
import gv3.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.auth.data.Credentials;
import org.matrix.android.sdk.internal.auth.data.RedditLoginParams;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/auth/a;", "", "Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;", "loginParams", "Lorg/matrix/android/sdk/api/auth/data/Credentials;", "a", "(Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;Ldm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface a {
    @k({"CONNECT_TIMEOUT:60000", "READ_TIMEOUT:60000", "WRITE_TIMEOUT:60000"})
    @o("_matrix/client/r0/login")
    @Nullable
    Object a(@gv3.a @NotNull RedditLoginParams redditLoginParams, @NotNull dm3.a<? super Credentials> aVar);
}
