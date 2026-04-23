package m42;

import gv3.l;
import gv3.o;
import gv3.q;
import gv3.r;
import gv3.y;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.MultipartBody;
import org.jetbrains.annotations.NotNull;
import retrofit2.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JA\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0016\b\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lm42/a;", "", "", "url", "", "params", "Lokhttp3/MultipartBody$Part;", "file", "Lretrofit2/d;", "a", "(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lretrofit2/d;", "mediaupload_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public interface a {
    @o
    @l
    @NotNull
    d<String> a(@y @NotNull String url, @r @NotNull Map<String, String> params, @q @NotNull MultipartBody.Part file);
}
