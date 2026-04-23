package ia1;

import com.reddit.devplatform.domain.f;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends xl3.b {

    /* renamed from: a, reason: collision with root package name */
    public final OkHttpClient f99746a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f99747b;

    /* renamed from: c, reason: collision with root package name */
    public final f f99748c;

    public b(OkHttpClient okHttpClient, cx1.c redditLogger, f devPlatformFeatures) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(devPlatformFeatures, "devPlatformFeatures");
        this.f99746a = okHttpClient;
        this.f99747b = redditLogger;
        this.f99748c = devPlatformFeatures;
    }
}
