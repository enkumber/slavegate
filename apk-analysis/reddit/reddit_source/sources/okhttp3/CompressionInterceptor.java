package okhttp3;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.s;
import okhttp3.Interceptor;
import okhttp3.internal.http.HttpHeaders;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.b;
import tq3.m;
import tq3.r0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0017R\u001b\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lokhttp3/CompressionInterceptor;", "Lokhttp3/Interceptor;", "algorithms", "", "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;", "<init>", "([Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;)V", "getAlgorithms", "()[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;", "[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;", "acceptEncoding", "", "getAcceptEncoding$okhttp", "()Ljava/lang/String;", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "decompress", "response", "decompress$okhttp", "lookupDecompressor", "encoding", "lookupDecompressor$okhttp", "DecompressionAlgorithm", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCompressionInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressionInterceptor.kt\nokhttp3/CompressionInterceptor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,96:1\n11561#2:97\n11896#2,3:98\n*S KotlinDebug\n*F\n+ 1 CompressionInterceptor.kt\nokhttp3/CompressionInterceptor\n*L\n39#1:97\n39#1:98,3\n*E\n"})
/* loaded from: classes3.dex */
public class CompressionInterceptor implements Interceptor {

    @NotNull
    private final String acceptEncoding;

    @NotNull
    private final DecompressionAlgorithm[] algorithms;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;", "", "Ltq3/m;", "compressedSource", "Ltq3/r0;", "decompress", "(Ltq3/m;)Ltq3/r0;", "", "getEncoding", "()Ljava/lang/String;", "encoding", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public interface DecompressionAlgorithm {
        @NotNull
        r0 decompress(@NotNull m compressedSource);

        @NotNull
        String getEncoding();
    }

    public CompressionInterceptor(@NotNull DecompressionAlgorithm... algorithms) {
        Intrinsics.checkNotNullParameter(algorithms, "algorithms");
        this.algorithms = algorithms;
        ArrayList arrayList = new ArrayList(algorithms.length);
        for (DecompressionAlgorithm decompressionAlgorithm : algorithms) {
            arrayList.add(decompressionAlgorithm.getEncoding());
        }
        this.acceptEncoding = CollectionsKt.g0(arrayList, ", ", null, null, null, 62);
    }

    @NotNull
    public final Response decompress$okhttp(@NotNull Response response) {
        DecompressionAlgorithm lookupDecompressor$okhttp;
        Intrinsics.checkNotNullParameter(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return response;
        }
        ResponseBody body = response.body();
        String header$default = Response.header$default(response, "Content-Encoding", null, 2, null);
        if (header$default == null || (lookupDecompressor$okhttp = lookupDecompressor$okhttp(header$default)) == null) {
            return response;
        }
        return response.newBuilder().removeHeader("Content-Encoding").removeHeader("Content-Length").body(ResponseBody.INSTANCE.create(b.c(lookupDecompressor$okhttp.decompress(body.getSource())), body.get$contentType(), -1L)).build();
    }

    @NotNull
    /* renamed from: getAcceptEncoding$okhttp, reason: from getter */
    public final String getAcceptEncoding() {
        return this.acceptEncoding;
    }

    @NotNull
    public final DecompressionAlgorithm[] getAlgorithms() {
        return this.algorithms;
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public Response intercept(@NotNull Interceptor.Chain chain) {
        boolean z15;
        Intrinsics.checkNotNullParameter(chain, "chain");
        if (this.algorithms.length == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15 && chain.request().header("Accept-Encoding") == null) {
            return decompress$okhttp(chain.proceed(chain.request().newBuilder().header("Accept-Encoding", this.acceptEncoding).build()));
        }
        return chain.proceed(chain.request());
    }

    @Nullable
    public final DecompressionAlgorithm lookupDecompressor$okhttp(@NotNull String encoding) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        for (DecompressionAlgorithm decompressionAlgorithm : this.algorithms) {
            if (s.m(decompressionAlgorithm.getEncoding(), encoding, true)) {
                return decompressionAlgorithm;
            }
        }
        return null;
    }
}
