package androidx.work.impl.utils;

import androidx.work.w;
import java.util.HashMap;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final c9.b f12244a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f12245b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f12246c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Object f12247d = new Object();

    static {
        w.b("WorkTimer");
    }

    public s(c9.b bVar) {
        this.f12244a = bVar;
    }

    public final void a(androidx.work.impl.model.j jVar) {
        synchronized (this.f12247d) {
            try {
                if (((r) this.f12245b.remove(jVar)) != null) {
                    w a15 = w.a();
                    Objects.toString(jVar);
                    a15.getClass();
                    this.f12246c.remove(jVar);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
