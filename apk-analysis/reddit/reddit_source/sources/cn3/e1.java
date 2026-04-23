package cn3;

import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f19062a;

    static {
        MapBuilder builder = new MapBuilder();
        builder.put(a1.f19050d, 0);
        builder.put(z0.f19109d, 0);
        builder.put(w0.f19102d, 1);
        builder.put(b1.f19053d, 1);
        builder.put(c1.f19054d, 2);
        Intrinsics.checkNotNullParameter(builder, "builder");
        f19062a = builder.build();
    }
}
