package org.matrix.android.sdk.internal.session.sync;

import gv3.u;
import gv3.w;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.sync.model.SyncResponse;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JI\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u0005H'¢\u0006\u0004\b\u000b\u0010\fJI\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\t2\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u0005H'¢\u0006\u0004\b\u000e\u0010\fJJ\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000f2\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/f;", "", "", "", "params", "", "connectTimeOut", "readTimeOut", "writeTimeOut", "Lretrofit2/d;", "Lokhttp3/ResponseBody;", "a", "(Ljava/util/Map;JJJ)Lretrofit2/d;", "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;", "c", "Lretrofit2/o0;", "b", "(Ljava/util/Map;JJJLdm3/a;)Ljava/lang/Object;", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface f {
    @w
    @gv3.f("_matrix/client/r0/sync")
    @NotNull
    retrofit2.d<ResponseBody> a(@u @NotNull Map<String, String> params, @gv3.i("CONNECT_TIMEOUT") long connectTimeOut, @gv3.i("READ_TIMEOUT") long readTimeOut, @gv3.i("WRITE_TIMEOUT") long writeTimeOut);

    @w
    @gv3.f("_matrix/client/r0/sync")
    @Nullable
    Object b(@u @NotNull Map<String, String> map, @gv3.i("CONNECT_TIMEOUT") long j3, @gv3.i("READ_TIMEOUT") long j15, @gv3.i("WRITE_TIMEOUT") long j16, @NotNull dm3.a<? super o0<ResponseBody>> aVar);

    @w
    @gv3.f("_matrix/client/r0/sync")
    @NotNull
    retrofit2.d<SyncResponse> c(@u @NotNull Map<String, String> params, @gv3.i("CONNECT_TIMEOUT") long connectTimeOut, @gv3.i("READ_TIMEOUT") long readTimeOut, @gv3.i("WRITE_TIMEOUT") long writeTimeOut);
}
