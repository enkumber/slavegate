package du3;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Interceptor {

    /* renamed from: a, reason: collision with root package name */
    public static volatile String f84169a;

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request.Builder newBuilder = chain.request().newBuilder();
        String str = f84169a;
        if (str != null) {
            newBuilder.addHeader("X-Reddit-Http-Cronet-Version", str);
        }
        return chain.proceed(newBuilder.addHeader("X-Reddit-Quic", "1").build());
    }
}
