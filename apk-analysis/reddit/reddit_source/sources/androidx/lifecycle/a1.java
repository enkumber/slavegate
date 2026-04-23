package androidx.lifecycle;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final k4.d f9722a = new k4.d();

    public final void a(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        k4.d dVar = this.f9722a;
        if (dVar != null) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(closeable, "closeable");
            if (dVar.f103685d) {
                k4.d.a(closeable);
                return;
            }
            synchronized (dVar.f103682a) {
                autoCloseable = (AutoCloseable) dVar.f103683b.put(key, closeable);
            }
            k4.d.a(autoCloseable);
        }
    }

    public final void b() {
        k4.d dVar = this.f9722a;
        if (dVar != null && !dVar.f103685d) {
            dVar.f103685d = true;
            synchronized (dVar.f103682a) {
                try {
                    Iterator it = dVar.f103683b.values().iterator();
                    while (it.hasNext()) {
                        k4.d.a((AutoCloseable) it.next());
                    }
                    Iterator it4 = dVar.f103684c.iterator();
                    while (it4.hasNext()) {
                        k4.d.a((AutoCloseable) it4.next());
                    }
                    dVar.f103684c.clear();
                    Unit unit = Unit.f104956a;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String key) {
        AutoCloseable autoCloseable;
        Intrinsics.checkNotNullParameter(key, "key");
        k4.d dVar = this.f9722a;
        if (dVar != null) {
            Intrinsics.checkNotNullParameter(key, "key");
            synchronized (dVar.f103682a) {
                autoCloseable = (AutoCloseable) dVar.f103683b.get(key);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
