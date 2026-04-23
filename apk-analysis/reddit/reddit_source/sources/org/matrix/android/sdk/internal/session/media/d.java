package org.matrix.android.sdk.internal.session.media;

import gv3.f;
import gv3.o;
import gv3.s;
import gv3.t;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.media.UrlPreviewResponse;
import org.matrix.android.sdk.internal.session.room.send.SendResponse;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJ4\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\n\u001a\u00020\u00052\u0018\b\u0001\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000bj\u0002`\fH§@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/media/d;", "", "Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;", "b", "(Ldm3/a;)Ljava/lang/Object;", "", "url", "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;", "a", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "roomId", "", "Lorg/matrix/android/sdk/api/session/events/model/Content;", "content", "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;", "c", "(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface d {
    @f("_matrix/media/v3/preview_url")
    @Nullable
    Object a(@t("url") @NotNull String str, @NotNull dm3.a<? super UrlPreviewResponse> aVar);

    @f("_matrix/media/r0/config")
    @Nullable
    Object b(@NotNull dm3.a<? super GetMediaConfigResult> aVar);

    @o("_matrix/client/v3/rooms/{roomId}/send/com.reddit.url_preview")
    @Nullable
    Object c(@s("roomId") @NotNull String str, @gv3.a @NotNull Map<String, Object> map, @NotNull dm3.a<? super SendResponse> aVar);
}
