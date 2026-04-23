package org.matrix.android.sdk.internal.session.filter;

import gv3.o;
import gv3.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/filter/d;", "", "", "userId", "Lorg/matrix/android/sdk/internal/session/filter/Filter;", "body", "Lorg/matrix/android/sdk/internal/session/filter/FilterResponse;", "a", "(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/Filter;Ldm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface d {
    @o("_matrix/client/r0/user/{userId}/filter")
    @Nullable
    Object a(@s("userId") @NotNull String str, @gv3.a @NotNull Filter filter, @NotNull dm3.a<? super FilterResponse> aVar);
}
