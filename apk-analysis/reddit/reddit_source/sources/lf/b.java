package lf;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f113757a = Logger.getLogger(b.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f113758b = new AtomicBoolean(false);

    public static boolean a() {
        if (f113758b.get()) {
            return true;
        }
        return false;
    }
}
