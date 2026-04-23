package ai1;

import gv3.i;
import gv3.o;
import kotlin.Metadata;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lai1/a;", "", "", "userAgent", "signature", "", "timestampMillis", "", "stagingHeader", "Lokhttp3/RequestBody;", "body", "Lretrofit2/o0;", "Lokhttp3/ResponseBody;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lokhttp3/RequestBody;Ldm3/a;)Ljava/lang/Object;", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface a {
    @o("v2p")
    @Nullable
    Object a(@i("User-Agent") @NotNull String str, @i("X-Signature") @NotNull String str2, @i("RequestTimestamp") @Nullable Long l15, @i("x-reddit-ec-staging") @Nullable Boolean bool, @gv3.a @NotNull RequestBody requestBody, @NotNull dm3.a<? super o0<ResponseBody>> aVar);
}
