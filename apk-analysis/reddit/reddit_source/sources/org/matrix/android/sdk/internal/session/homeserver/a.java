package org.matrix.android.sdk.internal.session.homeserver;

import gv3.f;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.internal.auth.version.Versions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\u0004¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/homeserver/a;", "", "Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;", "a", "(Ldm3/a;)Ljava/lang/Object;", "Lorg/matrix/android/sdk/internal/auth/version/Versions;", "b", "", "c", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface a {
    @f("_matrix/client/r0/capabilities")
    @Nullable
    Object a(@NotNull dm3.a<? super GetCapabilitiesResult> aVar);

    @f("_matrix/client/versions")
    @Nullable
    Object b(@NotNull dm3.a<? super Versions> aVar);

    @f("_matrix/client/versions")
    @Nullable
    Object c(@NotNull dm3.a<? super Unit> aVar);
}
