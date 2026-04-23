package k4;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f103682a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f103683b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f103684c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f103685d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                hl.a.x(autoCloseable);
            } catch (Exception e9) {
                throw new RuntimeException(e9);
            }
        }
    }
}
