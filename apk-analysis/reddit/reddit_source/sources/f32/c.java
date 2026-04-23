package f32;

import fj1.u;
import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final Set f86161c;

    /* renamed from: a, reason: collision with root package name */
    public final pc1.c f86162a;

    /* renamed from: b, reason: collision with root package name */
    public final u f86163b;

    static {
        String[] elements = {"xiaomi", "oppo", "motorola", "realme", "lenovo"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f86161c = x.h0(elements);
    }

    public c(pc1.c internalFeatures, u videoFeatures) {
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        this.f86162a = internalFeatures;
        this.f86163b = videoFeatures;
    }
}
