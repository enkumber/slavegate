package okhttp3;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CompressionInterceptor;
import org.jetbrains.annotations.NotNull;
import tq3.m;
import tq3.r0;
import tq3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lokhttp3/Gzip;", "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;", "<init>", "()V", "Ltq3/m;", "compressedSource", "Ltq3/r0;", "decompress", "(Ltq3/m;)Ltq3/r0;", "", "getEncoding", "()Ljava/lang/String;", "encoding", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Gzip implements CompressionInterceptor.DecompressionAlgorithm {

    @NotNull
    public static final Gzip INSTANCE = new Gzip();

    private Gzip() {
    }

    @Override // okhttp3.CompressionInterceptor.DecompressionAlgorithm
    @NotNull
    public r0 decompress(@NotNull m compressedSource) {
        Intrinsics.checkNotNullParameter(compressedSource, "compressedSource");
        return new z(compressedSource);
    }

    @Override // okhttp3.CompressionInterceptor.DecompressionAlgorithm
    @NotNull
    public String getEncoding() {
        return "gzip";
    }
}
