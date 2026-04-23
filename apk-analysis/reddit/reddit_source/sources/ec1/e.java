package ec1;

import com.reddit.di.metrics.GraphMetric;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final GraphMetric f85170a;

    /* renamed from: b, reason: collision with root package name */
    public final long f85171b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85172c;

    /* renamed from: d, reason: collision with root package name */
    public int f85173d;

    public e(GraphMetric key, long j3, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f85170a = key;
        this.f85171b = j3;
        this.f85172c = str;
        this.f85173d = -1;
    }
}
